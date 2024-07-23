#!/bin/bash

# For Gaming
settings put global peak_refresh_rate 1
settings put global windowsmgr.max_events_per_sec 150
settings put global ro.min_pointer_dur 8
settings put global ro.max.fling_velocity 12000
settings put global ro.min.fling_velocity 8000
settings put global ring.delay 0
settings put global debug.gr.swapinterval 0
settings put global debug.enabletr true
settings put global debug.qctwa.preservebuf 1
settings put global dev.pm.dyn_samplingrate 1
settings put global video.accelerate.hw 1
settings put global debug.overlayui.enable 1
settings put global debug.egl.hw 1
settings put global Debug.egl.prifiler 1
settings put global debug.sf.hw 1
settings put global debug.composition.type c2d
settings put global debug.composition.type gpu
settings put global debug.performance.tuning 1
settings put global debug.qc.hardware true
settings put global debug.qctwa.statusbar 1
settings put global debug.qctwa.preservebuf 1
settings put global hw3d.force 1
settings put global hwui.render_dirty_regions false
settings put global hwui.disable_vsync true
settings put global dalvik.vm.checkjni false
settings put global dalvik.vm.dexopt-data-only 1
settings put global dalvik.vm.heapstartsize 5m
settings put global dalvik.vm.heapgrowthlimit 48m
settings put global dalvik.vm.heapsize 64m
settings put global dalvik.vm.verify-bytecode false
settings put global dalvik.vm.execution-mode int:jit
settings put global dalvik.vm.lockprof.threshold 250
settings put global dalvik.vm.dexopt-flags m=v,o=y
settings put global dalvik.vm.stack-trace-file /data/anr/traces.txt
settings put global dalvik.vm.jmiopts forcecopy

# For Scrolling
settings put global windowsmgr.max_events_per_sec 100
settings put global fod_animation_type 4
settings put global touch.presure.scale 0.001
settings put global debug.egl.profiler 1

# For Startup
settings put global ro.config.hw_quickpoweron true
settings put global boot.fps 25
settings put global debug.sf.nobootanimation 1
settings put global haptic_feedback_enabled 0
settings put global logcat.live disable

# For Battery
settings put global pm.sleep_mode 1
settings put global power_supply.wakeup enable

# For Video / Sound / Media
settings put global af.resampler.quality 255
settings put global mpq.audio.decode true
settings put global media.stagefright.enable-player true
settings put global media.stagefright.enable-meta true
settings put global media.stagefright.enable-scan true
settings put global media.stagefright.enable-http true
settings put global media.stagefright.enable-aac true
settings put global media.stagefright.enable-qcp true
settings put global media.stagefright.enable-record true

# Reboot device to apply changes
reboot