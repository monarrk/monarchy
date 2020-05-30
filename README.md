# IMPORTANT: NOW ON GITLAB
[please see here](https://gitlab.com/monarrk/monarchy)

# Monarchy
Free and open source VST plugins and instruments

### Building
To build the plugins, download the [rust programming language](https://rust-lang.org) and run `cargo build`. This will generate all the libraries in `./target/debug/`.

To then bundle the libraries into useable VSTs, run `sys/pkg.sh ${plugin_name} ${platform}`. `platform` is the type of computer you're using (for example, `x86_64-linux`).

You can then move that VST bundle to wherever your DAW reads them from and they should work!

### Special thanks
- The [RustAudio team's vst-rs library](https://github.com/RustAudio/vst-rs) for an easy to use API
- [BeanBoy](https://beanboy.neocities.org/) for helping me do hard math
