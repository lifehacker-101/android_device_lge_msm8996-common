#
# Vendor Properties for LG MSM8996
#

# Art
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=4

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.pcm.16bit.enable=true \
    vendor.audio.offload.pcm.24bit.enable=true \
    audio.offload.video=false \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.min.duration.secs=30 \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.spkr.cal.duration=5

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.core.gap.le.privacy.enabled=false \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.device.m_rsplen_workaround=true \
    bluetooth.hardware.power.operating_voltage_mv=1800 \
    bluetooth.le.disable_apcf_extended_features=1 \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \
    ro.bt.bdaddr_path=/data/misc/bluetooth/bdaddr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.notify_nfc=1 \
    vidc.debug.perf.mode=2 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.audio.camcorder.stereo=true \
    persist.camera.preview.ubwc=0 \
    persist.camera.video.ubwc=0

# Chipset
PRODUCT_PRODUCT_PROPERTIES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=MSM8996

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.dpm.feature=0

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.iwlan_mux=9 \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.sf.lcd_density=560 \
    debug.stagefright.ccodec=0 \
    vendor.display.disable_scaler=1

# Factory Reset Protection (FRP)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/624000.ufshc/by-name/persistent

# Fastbootd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true

# Fluence
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.egl.hw=1 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.hardware.egl=adreno \
    sdm.perf_hint_window=50 \
    persist.hwc.enable_vds=1 \
    sdm.debug.disable_rotator_split=1

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=96 \
    ro.hwui.layer_cache_size=64 \
    ro.hwui.r_buffer_cache_size=12 \
    ro.hwui.path_cache_size=39 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=7 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=2048 \
    ro.hwui.text_small_cache_height=2048 \
    ro.hwui.text_large_cache_width=3072 \
    ro.hwui.text_large_cache_height=2048

# IMS
PRODUCT_PRODUCT_OVERRIDES += \
    ro.telephony.block_binder_thread_on_incoming_calls=false

# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=87 \
    ro.lmk.downgrade_pressure=75 \
    ro.lmk.kill_heaviest_task=false \
    ro.lmk.kill_timeout_ms=50 \
    ro.lmk.thrashing_limit=50 \
    ro.lmk.thrashing_limit_decay=40 \
    ro.lmk.swap_free_low_percentage=15 \
    ro.lmk.swap_util_max=90

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable.pq=true \
    vendor.video.disable.ubwc=1

# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
    debug.renderengine.backend=skiaglthreaded \
    ro.opengles.version=196610

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.am.reschedule_service=true \
    ro.min_freq_0=307200 \
    ro.min_freq_4=307200 \
    ro.sys.fw.bg_apps_limit=60 \
    ro.vendor.extension_library=libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    persist.data.qmi.adb_logmask=0 \
    persist.net.doxlat=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.custom_ecc=1 \
    persist.radio.force_on_dc=true \
    persist.radio.rat_on=combine \
    persist.radio.redir_party_num=1 \
    persist.radio.sib16_support=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    ro.telephony.call_ring.multiple=false

# Radio - Data/RMNet
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.iwlan.enable=true \
    persist.data.qmi.adb_logmask=0 \
    persist.data.wda.enable=true \
    persist.rmnet.data.enable=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.sensors.hal=e \
    debug.qualcomm.sns.daemon=e \
    debug.qualcomm.sns.libsensor1=e \
    persist.sensors.lgpickup_en=true \
    persist.sensors.mag_filter_size=8 \
    persist.sensors.knock_delay=1000 \
    persist.sensors.wul_multilevel=3 \
    persist.sensors.wul_thresh0=2 \
    persist.sensors.wul_thresh1=10 \
    persist.sensors.wul_thresh2=15 \
    persist.sensors.wul_delay=3000 \
    persist.sensors.onhand.en=0

# Skia
# (b/183612348): Enable skia reduceOpsTaskSplitting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    renderthread.skia.reduceopstasksplitting=true

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Vold
PRODUCT_PROPERTY_OVERRIDES += \
    vold.debug=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.direct.interface=p2p-dev-wlan0
