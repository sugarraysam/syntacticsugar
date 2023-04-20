"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__1_4_0",
        url = "https://crates.io/api/v1/crates/bytes/1.4.0/download",
        type = "tar.gz",
        sha256 = "89b2fd2a0dcf38d7971e2194b6b6eebab45ae01067456a7fd93d5547a61b70be",
        strip_prefix = "bytes-1.4.0",
        build_file = Label("//cargo/remote:BUILD.bytes-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_2_6",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.2.6/download",
        type = "tar.gz",
        sha256 = "ee512640fe35acbfb4bb779db6f0d80704c2cacfa2e39b601ef3e3f47d1ae4c7",
        strip_prefix = "hermit-abi-0.2.6",
        build_file = Label("//cargo/remote:BUILD.hermit-abi-0.2.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_141",
        url = "https://crates.io/api/v1/crates/libc/0.2.141/download",
        type = "tar.gz",
        sha256 = "3304a64d199bb964be99741b7a14d26972741915b3649639149b2479bb46f4b5",
        strip_prefix = "libc-0.2.141",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.141.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lock_api__0_4_9",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.9/download",
        type = "tar.gz",
        sha256 = "435011366fe56583b16cf956f9df0095b405b82d76425bc8981c0e22e60ec4df",
        strip_prefix = "lock_api-0.4.9",
        build_file = Label("//cargo/remote:BUILD.lock_api-0.4.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        sha256 = "abb12e687cfb44aa40f41fc3978ef76448f9b6038cad6aef4259d3c095a2382e",
        strip_prefix = "log-0.4.17",
        build_file = Label("//cargo/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_8_6",
        url = "https://crates.io/api/v1/crates/mio/0.8.6/download",
        type = "tar.gz",
        sha256 = "5b9d9a46eff5b4ff64b45a9e316a6d1e0bc719ef429cbec4dc630684212bfdf9",
        strip_prefix = "mio-0.8.6",
        build_file = Label("//cargo/remote:BUILD.mio-0.8.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_cpus__1_15_0",
        url = "https://crates.io/api/v1/crates/num_cpus/1.15.0/download",
        type = "tar.gz",
        sha256 = "0fac9e2da13b5eb447a6ce3d392f23a29d8694bff781bf03a16cd9ac8697593b",
        strip_prefix = "num_cpus-1.15.0",
        build_file = Label("//cargo/remote:BUILD.num_cpus-1.15.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot__0_12_1",
        url = "https://crates.io/api/v1/crates/parking_lot/0.12.1/download",
        type = "tar.gz",
        sha256 = "3742b2c103b9f06bc9fff0a37ff4912935851bee6d36f3c02bcc755bcfec228f",
        strip_prefix = "parking_lot-0.12.1",
        build_file = Label("//cargo/remote:BUILD.parking_lot-0.12.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot_core__0_9_7",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.9.7/download",
        type = "tar.gz",
        sha256 = "9069cbb9f99e3a5083476ccb29ceb1de18b9118cafa53e90c9551235de2b9521",
        strip_prefix = "parking_lot_core-0.9.7",
        build_file = Label("//cargo/remote:BUILD.parking_lot_core-0.9.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_2_9",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.2.9/download",
        type = "tar.gz",
        sha256 = "e0a7ae3ac2f1173085d398531c705756c94a4c56843785df85a60c1a0afac116",
        strip_prefix = "pin-project-lite-0.2.9",
        build_file = Label("//cargo/remote:BUILD.pin-project-lite-0.2.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_56",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.56/download",
        type = "tar.gz",
        sha256 = "2b63bdb0cd06f1f4dedf69b254734f9b45af66e4a031e42a7480257d9898b435",
        strip_prefix = "proc-macro2-1.0.56",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.56.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_26",
        url = "https://crates.io/api/v1/crates/quote/1.0.26/download",
        type = "tar.gz",
        sha256 = "4424af4bf778aae2051a77b60283332f386554255d722233d09fbfc7e30da2fc",
        strip_prefix = "quote-1.0.26",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        sha256 = "fb5a58c1855b4b6819d59012155603f0b22ad30cad752600aadfcb695265519a",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__signal_hook_registry__1_4_1",
        url = "https://crates.io/api/v1/crates/signal-hook-registry/1.4.1/download",
        type = "tar.gz",
        sha256 = "d8229b473baa5980ac72ef434c4415e70c4b5e71b423043adb4ba059f89c99a1",
        strip_prefix = "signal-hook-registry-1.4.1",
        build_file = Label("//cargo/remote:BUILD.signal-hook-registry-1.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__smallvec__1_10_0",
        url = "https://crates.io/api/v1/crates/smallvec/1.10.0/download",
        type = "tar.gz",
        sha256 = "a507befe795404456341dfab10cef66ead4c041f62b8b11bbb92bffe5d0953e0",
        strip_prefix = "smallvec-1.10.0",
        build_file = Label("//cargo/remote:BUILD.smallvec-1.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_4_9",
        url = "https://crates.io/api/v1/crates/socket2/0.4.9/download",
        type = "tar.gz",
        sha256 = "64a4a911eed85daf18834cfaa86a79b7d266ff93ff5ba14005426219480ed662",
        strip_prefix = "socket2-0.4.9",
        build_file = Label("//cargo/remote:BUILD.socket2-0.4.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__2_0_15",
        url = "https://crates.io/api/v1/crates/syn/2.0.15/download",
        type = "tar.gz",
        sha256 = "a34fcf3e8b60f57e6a14301a2e916d323af98b0ea63c599441eec8558660c822",
        strip_prefix = "syn-2.0.15",
        build_file = Label("//cargo/remote:BUILD.syn-2.0.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__1_27_0",
        url = "https://crates.io/api/v1/crates/tokio/1.27.0/download",
        type = "tar.gz",
        sha256 = "d0de47a4eecbe11f498978a9b29d792f0d2692d1dd003650c24c76510e3bc001",
        strip_prefix = "tokio-1.27.0",
        build_file = Label("//cargo/remote:BUILD.tokio-1.27.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_macros__2_0_0",
        url = "https://crates.io/api/v1/crates/tokio-macros/2.0.0/download",
        type = "tar.gz",
        sha256 = "61a573bdc87985e9d6ddeed1b3d864e8a302c847e40d647746df2f1de209d1ce",
        strip_prefix = "tokio-macros-2.0.0",
        build_file = Label("//cargo/remote:BUILD.tokio-macros-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_ident__1_0_8",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.8/download",
        type = "tar.gz",
        sha256 = "e5464a87b239f13a63a501f2701565754bae92d243d4bb7eb12f6d57d2269bf4",
        strip_prefix = "unicode-ident-1.0.8",
        build_file = Label("//cargo/remote:BUILD.unicode-ident-1.0.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_11_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.11.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "9c8d87e72b64a3b4db28d11ce29237c246188f4f51057d65a7eab63b7987e423",
        strip_prefix = "wasi-0.11.0+wasi-snapshot-preview1",
        build_file = Label("//cargo/remote:BUILD.wasi-0.11.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_45_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.45.0/download",
        type = "tar.gz",
        sha256 = "75283be5efb2831d37ea142365f009c02ec203cd29a3ebecbc093d52315b66d0",
        strip_prefix = "windows-sys-0.45.0",
        build_file = Label("//cargo/remote:BUILD.windows-sys-0.45.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_targets__0_42_2",
        url = "https://crates.io/api/v1/crates/windows-targets/0.42.2/download",
        type = "tar.gz",
        sha256 = "8e5180c00cd44c9b1c88adb3693291f1cd93605ded80c250a75d472756b4d071",
        strip_prefix = "windows-targets-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows-targets-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_gnullvm__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.42.2/download",
        type = "tar.gz",
        sha256 = "597a5118570b68bc08d8d59125332c54f1ba9d9adeedeef5b99b02ba2b0698f8",
        strip_prefix = "windows_aarch64_gnullvm-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_aarch64_gnullvm-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.42.2/download",
        type = "tar.gz",
        sha256 = "e08e8864a60f06ef0d0ff4ba04124db8b0fb3be5776a5cd47641e942e58c4d43",
        strip_prefix = "windows_aarch64_msvc-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_aarch64_msvc-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.42.2/download",
        type = "tar.gz",
        sha256 = "c61d927d8da41da96a81f029489353e68739737d3beca43145c8afec9a31a84f",
        strip_prefix = "windows_i686_gnu-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_i686_gnu-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.42.2/download",
        type = "tar.gz",
        sha256 = "44d840b6ec649f480a41c8d80f9c65108b92d89345dd94027bfe06ac444d1060",
        strip_prefix = "windows_i686_msvc-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_i686_msvc-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.42.2/download",
        type = "tar.gz",
        sha256 = "8de912b8b8feb55c064867cf047dda097f92d51efad5b491dfb98f6bbb70cb36",
        strip_prefix = "windows_x86_64_gnu-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_gnu-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnullvm__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.42.2/download",
        type = "tar.gz",
        sha256 = "26d41b46a36d453748aedef1486d5c7a85db22e56aff34643984ea85514e94a3",
        strip_prefix = "windows_x86_64_gnullvm-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_gnullvm-0.42.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_42_2",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.42.2/download",
        type = "tar.gz",
        sha256 = "9aec5da331524158c6d1a4ac0ab1541149c0b9505fde06423b02f5ef0106b9f0",
        strip_prefix = "windows_x86_64_msvc-0.42.2",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_msvc-0.42.2.bazel"),
    )
