// Generated by Finicky Kickstart 
// Save as ~/.finicky.js

module.exports = {
  defaultBrowser: "com.google.Chrome",
  options: {
    hideIcon: false,
    checkForUpdate: true,
    logRequests: false
  },
  handlers: [
    {
      // Open links in Google Chrome when the option key is pressed
      // Valid keys are: shift, option, command, control, capsLock, and function.
      // Please note that control usually opens a tooltip menu instead of visiting a link
      match: () => finicky.getKeys().option,
      browser: "Safari"
    },
    // Select Programs
    {
      match: finicky.matchHostnames(['teams.microsoft.com']),
      browser: 'com.microsoft.teams',
      url({ url }) {
        return {
          ...url,
          protocol: 'msteams',
        };
      },
    },
    {
      match: /zoom.us\/j\//,
      browser: "us.zoom.xos"
    },
    {
      match: /^https:\/\/cityinnovationlabs\.slack\.com\/.*$/,
      browser: "com.tinyspeck.slackmacgap"
    },
    {
      match: /^https?:\/\/meet.google.com\/.*$/,
      browser: "com.google.Chrome"
    },
    // Media (Music, Movies, etc.)
    {
      // Open Apple Music links directly in Music.app
      match: [
        "music.apple.com*",
        "geo.music.apple.com*",
      ],
      url: {
        protocol: "itmss"
      },
      browser: "com.apple.Music",
    },
    // From Outlook app
    {
      // You can get the path of the process that triggered Finicky (EXPERIMENTAL)
      match: ({ opener }) =>
        opener.bundleId == "com.microsoft.Outlook",
      browser: "com.google.Chrome"
    },
    // From MS Teams app
    {
      // You can get the path of the process that triggered Finicky (EXPERIMENTAL)
      match: ({ opener }) =>
        opener.bundleId == "com.microsoft.teams",
      browser: "com.google.Chrome"
    },
  ],
  // URL Rewrites (Not working needs research)
  // rewrite: [
  //   {
  //     match: "amazon.com*",
  //     url: {
  //       host: "smile.amazon.com"
  //     }
  //   }
  // ]
}
