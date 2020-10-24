# EmailView

A simple SwiftUI popover to send email, also accepts attachements.

Usage:

```swift
import SwiftUI
import EmailView
import MessageUI

struct ContentView: View {
    @State var result: Result<MFMailComposeResult, Error>?

    var body: some View {
        EmailView(
            result: $result,
            recipients: ["hello@foobar.com"],
            subject: "Hello World",
            body: """
              Hello hello hello
            """,
            attachements: []
        )
    }
}

```


Used in [Packrat](https://apps.apple.com/us/app/packrat/id1490422067?ls=1)
