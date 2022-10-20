import XPkgPackage

let package = Package()
try package.run(
    links: [
        .script("setup"),
        .script("setup.fish", to: "~/.config/fish/conf.d/com.elegantchaos.xpkg-flutter.fish"),
        .function("flutter"),
    ]
)