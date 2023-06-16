# Configures system to use /usr/bin/torbrowser as default browser #

Sets /usr/bin/x-www-browser to /usr/bin/torbrowser.

Sets /usr/bin/gnome-www-browser to /usr/bin/torbrowser.

Sets BROWSER environment variable to /usr/bin/x-www-browser by using
/etc/profile.d/ and /etc/X11/Xsession.d/ hooks.

Registers of MIME type handlers to 'torbrowser'.

Sets KDE's default browser to x-www-browser. This only takes effect for newly
created user accounts. Not for existing user accounts. This is most useful to
help Linux distribution maintainers setting divergent defaults.

See also:
The Default Browser on Linux Debacle
http://blog.codef00.com/2011/02/18/the-default-browser-on-linux-debacle/

This package is produced independently of, and carries no guarantee from,
The Tor Project.

## How to install `tb-default-browser` using apt-get ##

1\. Download the APT Signing Key.

```
wget https://www.kicksecure.com/keys/derivative.asc
```

Users can [check the Signing Key](https://www.kicksecure.com/wiki/Signing_Key) for better security.

2\. Add the APT Signing Key.

```
sudo cp ~/derivative.asc /usr/share/keyrings/derivative.asc
```

3\. Add the derivative repository.

```
echo "deb [signed-by=/usr/share/keyrings/derivative.asc] https://deb.kicksecure.com bookworm main contrib non-free" | sudo tee /etc/apt/sources.list.d/derivative.list
```

4\. Update your package lists.

```
sudo apt-get update
```

5\. Install `tb-default-browser`.

```
sudo apt-get install tb-default-browser
```

## How to Build deb Package from Source Code ##

Can be build using standard Debian package build tools such as:

```
dpkg-buildpackage -b
```

See instructions.

NOTE: Replace `generic-package` with the actual name of this package `tb-default-browser`.

* **A)** [easy](https://www.kicksecure.com/wiki/Dev/Build_Documentation/generic-package/easy), _OR_
* **B)** [including verifying software signatures](https://www.kicksecure.com/wiki/Dev/Build_Documentation/generic-package)

## Contact ##

* [Free Forum Support](https://forums.kicksecure.com)
* [Premium Support](https://www.kicksecure.com/wiki/Premium_Support)

## Donate ##

`tb-default-browser` requires [donations](https://www.kicksecure.com/wiki/Donate) to stay alive!
