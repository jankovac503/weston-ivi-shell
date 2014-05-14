#!/bin/sh
patch -p1 < ../weston/0001-xwayland-Fix-fullscreen-mode.patch
patch -p1 < ../weston/0002-wcap-Check-for-mmap-and-malloc-return-value-in-wcap-.patch
patch -p1 < ../weston/0003-compositor-drm-Don-t-use-vaapi-recorder-with-unsuppo.patch
patch -p1 < ../weston/0004-Apply-the-zoom-transformation-before-the-output-tran.patch
patch -p1 < ../weston/0005-compositor-wayland-free-output-before-returning.patch
patch -p1 < ../weston/0006-compositor-wayland-assign-the-correct-mode.patch
patch -p1 < ../weston/0007-compositor-wayland-avoid-possible-NULL-deref-in-hand.patch
patch -p1 < ../weston/0008-clients-Initialize-label-in-keyboard-handling-code.patch
patch -p1 < ../weston/0009-shell-Fix-artifacts-caused-by-workspace-change-anima.patch
patch -p1 < ../weston/0010-simple-touch-Handle-multiple-seats-properly.patch
patch -p1 < ../weston/0011-shell-Fix-crash-when-restoring-focus-state-during-wo.patch
patch -p1 < ../weston/0012-shell-Don-t-allow-maximized-surfaces-to-be-moved-wit.patch
patch -p1 < ../weston/0013-desktop-shell-Fix-black-edges-on-scaled-desktop-patt.patch
patch -p1 < ../weston/0014-rpi-build-fix-for-compute_rects-debug.patch
patch -p1 < ../weston/0015-vaapi-recorder-Don-t-loop-trying-to-write-on-out-of-.patch
patch -p1 < ../weston/0016-libinput-seat-literal-values-for-WESTON_LIBINPUT_LOG.patch
patch -p1 < ../weston/0017-compositor-add-no-config-command-line-option.patch
patch -p1 < ../weston/0018-tests-use-no-config.patch
patch -p1 < ../weston/0019-tests-load-the-right-xwayland-plugin.patch
patch -p1 < ../weston/0020-tests-load-the-right-shell-plugin.patch
patch -p1 < ../weston/0021-tests-rename-xwayland-test.patch
patch -p1 < ../weston/0022-editor-Fix-cursor-positioning-with-pointer-and-touch.patch
patch -p1 < ../weston/0023-configure.ac-Fix-indent-for-screen-share-option.patch
patch -p1 < ../weston/0024-desktop-shell-Damage-the-black-view-when-we-remove-i.patch
patch -p1 < ../weston/0025-desktop-shell-Fix-order-of-desktop_shell-messages.patch
patch -p1 < ../weston/0026-gitignore-log-files-now-in-root-directory.patch
patch -p1 < ../weston/0027-build-let-make-clean-remove-logs-again.patch
patch -p1 < ../weston/0028-window-Ignore-input-events-from-subsurfaces.patch
patch -p1 < ../weston/0029-configure.ac-Bump-version-1.4.93.patch
