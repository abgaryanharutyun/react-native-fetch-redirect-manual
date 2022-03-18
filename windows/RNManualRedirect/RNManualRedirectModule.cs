using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Manual.Redirect.RNManualRedirect
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNManualRedirectModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNManualRedirectModule"/>.
        /// </summary>
        internal RNManualRedirectModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNManualRedirect";
            }
        }
    }
}
