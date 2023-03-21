// Copyright 2023  Namitech.io (author: Nguyen Duc Hoang Ha)

#ifndef WWE_WRAPPER_INCLUDE_WWE_WRAPPER_H_
#define WWE_WRAPPER_INCLUDE_WWE_WRAPPER_H_

#include <memory>
#include <vector>

namespace wwe
{

  class WWEWrapperConfigBase
  {
  public:
    virtual ~WWEWrapperConfigBase() = default;
  };
  ////////////////////////////////////////////////////////////////////////////////
  //
  // WWE interface.
  //
  ////////////////////////////////////////////////////////////////////////////////
  class WWEBase
  {
  public:
    virtual ~WWEBase() = default;
    virtual const char * GetName() = 0;
    virtual bool Init(const char *config_fn) = 0;
    virtual bool Reset() = 0;
    virtual int RunDetection(const int16_t *const data,
                             const int array_length, bool is_end = false) = 0;
  };

  ////////////////////////////////////////////////////////////////////////////////
  //
  // WWE-Wrapper interface.
  //
  ////////////////////////////////////////////////////////////////////////////////
  class WWEWrapperBase
  {
  public:
    virtual ~WWEWrapperBase() = default;
    virtual bool Init(const char *config_fn) = 0;
    virtual bool Reset() = 0;

    // Runs hotword detection. Supported audio format is WAVE (with linear PCM,
    // 16-bits signed integer. You are supposed to provide a small chunk of data
    // (e.g., 0.25 second) each time you call RunDetection().
    // Larger chunk usually leads to longer delay, but less CPU usage.
    //
    // Definition of return values:
    // -2: Silence.
    // -1: Error.
    //  0: No event.
    //  1: WWE1 triggered.
    //  2: WWE2 triggered.
    //  ...
    //
    // @param [in]  data               Small chunk of data to be detected. See
    //                                 above for the supported data format.
    // @param [in]  is_end             Set it to true if it is the end of a
    //                                 utterance or file.
    virtual int RunDetection(const int16_t *const data,
                             const int array_length, bool is_end = false) = 0;

    // States:
    // 0: WWE_STOP_STATE
    // 1: WWE_RUN_STATE
    enum class State {
      WWE_STOP_STATE=0,
      WWE_RUN_STATE
    };

    virtual State GetState() = 0;
    virtual bool SetState(State state) = 0;

  protected:
    std::vector<std::shared_ptr<WWEBase>> wwes_;
    std::unique_ptr<WWEWrapperConfigBase> config_;
    State m_state;
  };

  class WWEWrapper : public WWEWrapperBase
  {
  public:
    ~WWEWrapper();
    bool Init(const char *config_fn);
    bool Reset();
    int RunDetection(const int16_t *const data, const int array_length, bool is_end = false);
    State GetState();
    bool SetState(State state);
  private:
    int nami_idx_;
    int sboy_idx_;

  };

} // namespace WWEWrapper

#endif