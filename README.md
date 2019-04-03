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

1\. Add [Whonix's Signing Key](https://www.whonix.org/wiki/Whonix_Signing_Key).

```
sudo apt-key --keyring /etc/apt/trusted.gpg.d/whonix.gpg adv --keyserver hkp://ipv4.pool.sks-keyservers.net:80 --recv-keys 916B8D99C38EAF5E8ADC7A2A8D66066A2EEACCDA
```

3\. Add Whonix's APT repository.

```
echo "deb http://deb.whonix.org buster main" | sudo tee /etc/apt/sources.list.d/whonix.list
```

4\. Update your package lists.

```
sudo apt-get update
```

5\. Install `tb-default-browser`.

```
sudo apt-get install tb-default-browser
```

## How to Build deb Package ##

Replace `apparmor-profile-torbrowser` with the actual name of this package with `tb-default-browser` and see [instructions](https://www.whonix.org/wiki/Dev/Build_Documentation/apparmor-profile-torbrowser).

## Contact ##

* [Free Forum Support](https://forums.whonix.org)
* [Professional Support](https://www.whonix.org/wiki/Professional_Support)

## Payments ##

`tb-default-browser` requires [payments](https://www.whonix.org/wiki/Payments) to stay alive!
