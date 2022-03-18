
import { NativeModules } from 'react-native';

const { RNManualRedirect } = NativeModules;

export default {
  show: function (
    message: string,
    duration: number,
    successCallback: ((message: string) => void)
  ) {
    RNManualRedirect.show(message, duration);
  },
  DURATION_SHORT_KEY: RNManualRedirect.SHORT,
  DURATION_LONG_KEY: RNManualRedirect.LONG
};

// export default RNManualRedirect;
// module.exports = NativeModules.ToastExample;
