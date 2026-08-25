# ipify
api for ipify.org A Simple Public IP Address API
# main
```swift
import Foundation

let client = Ipify()

do {
    let ipInfo = try await client.myIpv4()
    print(ipInfo)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swiftc -o myip ipify.swift main.swift
./myip
```
