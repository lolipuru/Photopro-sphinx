.class public Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
.super Ljava/lang/Object;
.source "CameraSettingsHolder.java"


# instance fields
.field private mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

.field private mAmberBlue:I

.field private mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field private mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field private mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

.field private mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

.field private mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

.field private mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

.field private mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

.field private mBokehStrength:I

.field private mBrightness:I

.field private mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

.field private mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

.field private mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

.field private mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

.field private mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field private mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

.field private mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field private mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

.field private mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field private mFocalLength:F

.field private mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field private mFocusDistance:F

.field private mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

.field private mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field private mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

.field private mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

.field private mGreenMagenta:I

.field private mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

.field private mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

.field private mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field private mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field private mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

.field private mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field private mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

.field private mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

.field private mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

.field private mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

.field private mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field private mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

.field private mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

.field private mPreviewSize:Landroid/graphics/Rect;

.field private mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

.field private mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

.field private mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

.field private mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field private mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field private mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

.field private mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

.field private mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

.field private mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field private mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field private mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field private mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

.field private mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

.field private mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

.field private mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

.field private mUiOrientation:I

.field private mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

.field private mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

.field private mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field private mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field private mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

.field private mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

.field private mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field private mZoomRatio:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-direct {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->generate()V

    return-void
.end method

.method constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 155
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 156
    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 158
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 159
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 160
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 161
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    .line 162
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 163
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    .line 165
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 166
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 167
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 168
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 169
    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 170
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 171
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 172
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 173
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    .line 174
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 175
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    .line 176
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 177
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 178
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 180
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 181
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 182
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 183
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 184
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 185
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    .line 186
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 187
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 188
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 189
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 190
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 192
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 193
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 194
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 195
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 196
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 197
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 198
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 199
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 200
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 201
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 202
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 203
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 204
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 205
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    .line 206
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 207
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 208
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 209
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 210
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 211
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    .line 212
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    .line 213
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    .line 214
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    .line 215
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    .line 216
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 217
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 218
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    .line 219
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    .line 220
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    .line 221
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    .line 222
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 224
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    .line 225
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 226
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 227
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    .line 228
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    .line 229
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-void
.end method

.method constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 236
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 238
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 239
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 240
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 241
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    .line 242
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 243
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    .line 245
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 246
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 247
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 248
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 249
    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 250
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 251
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 252
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 253
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    .line 254
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 255
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    .line 256
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 257
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 258
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 260
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 261
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 262
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 263
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 264
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 265
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    .line 266
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 267
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 268
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 269
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 270
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 272
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 273
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 274
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 275
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 276
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 277
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 278
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 279
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 280
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 281
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 282
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 283
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 284
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 285
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    .line 286
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 287
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 288
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 289
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 290
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 291
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    .line 292
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    .line 293
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    .line 294
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    .line 295
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    .line 296
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 297
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 298
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    .line 299
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    .line 300
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    .line 301
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 302
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    .line 303
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 304
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 305
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    .line 306
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    .line 307
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 319
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 321
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 322
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 323
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 324
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    .line 325
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 326
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    .line 328
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 329
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 330
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 331
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 332
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 333
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 334
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 335
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    .line 336
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 337
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    .line 338
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 339
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 340
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 341
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 342
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 343
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 344
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 345
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 346
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    .line 347
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 348
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 349
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 350
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 351
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 352
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 353
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 354
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 355
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 356
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 357
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 358
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 359
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 360
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 361
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 362
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 363
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 364
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 365
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    .line 366
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    .line 367
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    .line 368
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    .line 369
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    .line 370
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 371
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 372
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 373
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 374
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 375
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    .line 376
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 377
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 378
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    .line 379
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    .line 380
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    .line 381
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    .line 382
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 383
    iget v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    iput v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    .line 384
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 385
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 386
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    .line 387
    iget-object v0, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    .line 388
    iget-object p1, p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-direct {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->generate()V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 313
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->updateSettingValue(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generate()V
    .locals 2

    .line 662
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 664
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 665
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 666
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 667
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 668
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 669
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 670
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    .line 671
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    .line 672
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    .line 673
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    .line 674
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 675
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 676
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 677
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 678
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 679
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 680
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    .line 681
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 682
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 683
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 684
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 685
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    .line 686
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 687
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 688
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 689
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 690
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 691
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 692
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 693
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 694
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 695
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 696
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 697
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 698
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 699
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 700
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 701
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 702
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 703
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 704
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 705
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 706
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    .line 707
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 708
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 709
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 710
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 711
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 712
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    .line 713
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    .line 714
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    .line 715
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    .line 716
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    .line 717
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 718
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 719
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    .line 720
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    .line 721
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    .line 722
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    .line 723
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 724
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    .line 725
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 726
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 727
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    .line 728
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 729
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    .line 730
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    .line 731
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    .line 732
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-void
.end method

.method private updateSettingValue(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_0

    .line 737
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    goto/16 :goto_1

    .line 738
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_1

    .line 739
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    goto/16 :goto_1

    .line 740
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_2

    .line 741
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    goto/16 :goto_1

    .line 742
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_3

    .line 743
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    goto/16 :goto_1

    .line 744
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_4

    .line 745
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    goto/16 :goto_1

    .line 746
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_5

    .line 747
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    goto/16 :goto_1

    .line 748
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_6

    .line 749
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    goto/16 :goto_1

    .line 750
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_7

    .line 751
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    goto/16 :goto_1

    .line 752
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_8

    .line 753
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    goto/16 :goto_1

    .line 754
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_9

    .line 755
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    goto/16 :goto_1

    .line 756
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_a

    .line 757
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    goto/16 :goto_1

    .line 758
    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_b

    .line 759
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    goto/16 :goto_1

    .line 760
    :cond_b
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_c

    .line 761
    check-cast p2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto/16 :goto_1

    .line 762
    :cond_c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_d

    .line 763
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    goto/16 :goto_1

    .line 764
    :cond_d
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_e

    .line 765
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    goto/16 :goto_1

    .line 766
    :cond_e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_f

    .line 767
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    goto/16 :goto_1

    .line 768
    :cond_f
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_10

    .line 769
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    goto/16 :goto_1

    .line 770
    :cond_10
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_11

    .line 771
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    goto/16 :goto_1

    .line 772
    :cond_11
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_12

    .line 773
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    goto/16 :goto_1

    .line 774
    :cond_12
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_13

    .line 775
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    goto/16 :goto_1

    .line 776
    :cond_13
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_14

    .line 777
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    goto/16 :goto_1

    .line 778
    :cond_14
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_15

    .line 779
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    goto/16 :goto_1

    .line 780
    :cond_15
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_16

    .line 781
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    goto/16 :goto_1

    .line 782
    :cond_16
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_17

    .line 783
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    goto/16 :goto_1

    .line 784
    :cond_17
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_18

    .line 785
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    goto/16 :goto_1

    .line 786
    :cond_18
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_19

    .line 787
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    goto/16 :goto_1

    .line 788
    :cond_19
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_1a

    .line 789
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    goto/16 :goto_1

    .line 790
    :cond_1a
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_1b

    .line 791
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    goto/16 :goto_1

    .line 792
    :cond_1b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_1c

    .line 793
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    goto/16 :goto_1

    .line 794
    :cond_1c
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_1d

    .line 795
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    goto/16 :goto_1

    .line 796
    :cond_1d
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_1e

    .line 797
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    goto/16 :goto_1

    .line 798
    :cond_1e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_1f

    .line 799
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    goto/16 :goto_1

    .line 800
    :cond_1f
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_20

    .line 801
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    goto/16 :goto_1

    .line 802
    :cond_20
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_21

    .line 803
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    goto/16 :goto_1

    .line 804
    :cond_21
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_22

    .line 805
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    goto/16 :goto_1

    .line 806
    :cond_22
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_23

    .line 807
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    goto/16 :goto_1

    .line 808
    :cond_23
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_24

    .line 809
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    goto/16 :goto_1

    .line 810
    :cond_24
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_25

    .line 811
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    goto/16 :goto_1

    .line 812
    :cond_25
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_26

    .line 813
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    goto/16 :goto_1

    .line 814
    :cond_26
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_27

    .line 815
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    goto/16 :goto_1

    .line 816
    :cond_27
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_28

    .line 817
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    goto/16 :goto_1

    .line 818
    :cond_28
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_29

    .line 819
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    goto/16 :goto_1

    .line 820
    :cond_29
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2a

    .line 821
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    goto/16 :goto_1

    .line 822
    :cond_2a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2b

    .line 823
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    goto/16 :goto_1

    .line 824
    :cond_2b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2c

    .line 825
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    goto/16 :goto_1

    .line 826
    :cond_2c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2d

    .line 827
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    goto/16 :goto_1

    .line 828
    :cond_2d
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2e

    .line 829
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    goto/16 :goto_1

    .line 830
    :cond_2e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_2f

    .line 831
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    goto/16 :goto_1

    .line 832
    :cond_2f
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_30

    .line 833
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    goto/16 :goto_1

    .line 834
    :cond_30
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_31

    .line 835
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    goto/16 :goto_1

    .line 836
    :cond_31
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_32

    .line 837
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    goto/16 :goto_1

    .line 838
    :cond_32
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_33

    .line 839
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    goto/16 :goto_1

    .line 840
    :cond_33
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_34

    .line 841
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    goto/16 :goto_1

    .line 842
    :cond_34
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_35

    .line 843
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    goto/16 :goto_1

    .line 844
    :cond_35
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_36

    .line 845
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    goto/16 :goto_1

    .line 846
    :cond_36
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_37

    .line 847
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    goto/16 :goto_1

    .line 848
    :cond_37
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_38

    .line 849
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    goto/16 :goto_1

    .line 850
    :cond_38
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_39

    .line 851
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    goto/16 :goto_1

    .line 852
    :cond_39
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_3a

    .line 853
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    goto/16 :goto_1

    .line 854
    :cond_3a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_3b

    .line 855
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    goto/16 :goto_1

    .line 856
    :cond_3b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_3c

    .line 857
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    goto :goto_1

    .line 858
    :cond_3c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_3d

    .line 859
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    goto :goto_1

    .line 860
    :cond_3d
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_3e

    .line 861
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    goto :goto_1

    .line 862
    :cond_3e
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_3f

    .line 863
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    goto :goto_1

    .line 864
    :cond_3f
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_40

    .line 865
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    goto :goto_1

    .line 866
    :cond_40
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_41

    .line 867
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    goto :goto_1

    .line 868
    :cond_41
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne p1, v0, :cond_42

    .line 869
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    goto :goto_1

    .line 871
    :cond_42
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_44

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_43

    const-string p1, "null"

    goto :goto_0

    :cond_43
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_44
    :goto_1
    return-void
.end method


# virtual methods
.method public getAccessaryFlip()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAccessaryFlip:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    return-object p0
.end method

.method public getAmberBlue()I
    .locals 0

    .line 592
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAmberBlue:I

    return p0
.end method

.method public getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAperture:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAspectRatio:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0
.end method

.method public getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoExposureLock:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    return-object p0
.end method

.method public getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAutoFocusLock:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    return-object p0
.end method

.method public getAwbPriority()Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mAwbPriority:Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    return-object p0
.end method

.method public getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBackSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    return-object p0
.end method

.method public getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokeh:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    return-object p0
.end method

.method public getBokehStrength()I
    .locals 0

    .line 428
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBokehStrength:I

    return p0
.end method

.method public getBrightness()I
    .locals 0

    .line 588
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBrightness:I

    return p0
.end method

.method public getBurstFeedback()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mBurstFeedback:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-object p0
.end method

.method public getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getDifferenceKeyList(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 879
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBrightness()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBrightness()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 882
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAmberBlue()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAmberBlue()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 885
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGreenMagenta()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGreenMagenta()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 888
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 891
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 894
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 897
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAwbPriority()Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAwbPriority()Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 900
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_7
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 903
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_8
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v2

    if-eq v1, v2, :cond_9

    .line 906
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_9
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 909
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_a
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBurstFeedback()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBurstFeedback()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    move-result-object v2

    if-eq v1, v2, :cond_b

    .line 912
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_b
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    if-eq v1, v2, :cond_c

    .line 915
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_c
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    if-eq v1, v2, :cond_d

    .line 918
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_d
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v2

    if-eq v1, v2, :cond_e

    .line 921
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_e
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v2

    if-eq v1, v2, :cond_f

    .line 924
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_f
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 927
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_10
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v2

    if-eq v1, v2, :cond_11

    .line 930
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_11
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v2

    if-eq v1, v2, :cond_12

    .line 933
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_12
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object v2

    if-eq v1, v2, :cond_13

    .line 936
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    :cond_13
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v2

    if-eq v1, v2, :cond_14

    .line 939
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_14
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v2

    if-eq v1, v2, :cond_15

    .line 942
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_15
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_16

    .line 945
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_16
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object v2

    if-eq v1, v2, :cond_17

    .line 948
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_17
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v2

    if-eq v1, v2, :cond_18

    .line 951
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_18
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFrontSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFrontSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object v2

    if-eq v1, v2, :cond_19

    .line 954
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_19
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGeotag()Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGeotag()Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    .line 957
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_1a
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMic()Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMic()Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object v2

    if-eq v1, v2, :cond_1b

    .line 960
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_1b
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGridLine()Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGridLine()Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object v2

    if-eq v1, v2, :cond_1c

    .line 963
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_1c
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v2

    if-eq v1, v2, :cond_1d

    .line 966
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    :cond_1d
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v2

    if-eq v1, v2, :cond_1e

    .line 969
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_1e
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    .line 972
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    :cond_1f
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMultiFrameNrMode()Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMultiFrameNrMode()Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    if-eq v1, v2, :cond_20

    .line 975
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_20
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getObjectTracking()Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getObjectTracking()Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    move-result-object v2

    if-eq v1, v2, :cond_21

    .line 978
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_21
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v2

    if-eq v1, v2, :cond_22

    .line 981
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_22
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object v2

    if-eq v1, v2, :cond_23

    .line 984
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_23
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    if-eq v1, v2, :cond_24

    .line 987
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_24
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQuickLaunch()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQuickLaunch()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    move-result-object v2

    if-eq v1, v2, :cond_25

    .line 990
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_25
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v2

    if-eq v1, v2, :cond_26

    .line 993
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_26
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSaveDestination()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSaveDestination()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 996
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_27
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSound()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSound()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 999
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_28
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v2

    if-eq v1, v2, :cond_29

    .line 1002
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    :cond_29
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    move-result-object v2

    if-eq v1, v2, :cond_2a

    .line 1005
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_2a
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object v2

    if-eq v1, v2, :cond_2b

    .line 1008
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_2b
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v2

    if-eq v1, v2, :cond_2c

    .line 1011
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_2c
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchCapture()Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchCapture()Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    move-result-object v2

    if-eq v1, v2, :cond_2d

    .line 1014
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_2d
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object v2

    if-eq v1, v2, :cond_2e

    .line 1017
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_2e
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    if-eq v1, v2, :cond_2f

    .line 1020
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    :cond_2f
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v2

    if-eq v1, v2, :cond_30

    .line 1023
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_30
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v2

    if-eq v1, v2, :cond_31

    .line 1026
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_31
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVolumeKey()Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVolumeKey()Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    move-result-object v2

    if-eq v1, v2, :cond_32

    .line 1029
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_32
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v2

    if-eq v1, v2, :cond_33

    .line 1032
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_33
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    if-eq v1, v2, :cond_34

    .line 1035
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_35

    .line 1038
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_35
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoLight()Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoLight()Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object v2

    if-eq v1, v2, :cond_36

    .line 1041
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_36
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSelfTimer()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSelfTimer()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    move-result-object v2

    if-eq v1, v2, :cond_37

    .line 1044
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_37
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v2

    if-eq v1, v2, :cond_38

    .line 1047
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_38
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v2

    if-eq v1, v2, :cond_39

    .line 1050
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_39
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v2

    if-eq v1, v2, :cond_3a

    .line 1053
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_3a
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3b

    .line 1056
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_3b
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getRemoteControl()Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getRemoteControl()Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    move-result-object v2

    if-eq v1, v2, :cond_3c

    .line 1059
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_3c
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p1

    if-eq p0, p1, :cond_3d

    .line 1062
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object v0
.end method

.method public getDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayFlash:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDisplayMode:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    return-object p0
.end method

.method public getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDistortionCorrection:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mDriveMode:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-object p0
.end method

.method public getEnduranceMode()Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEnduranceMode:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    return-object p0
.end method

.method public getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mEv:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object p0
.end method

.method public getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFaceDetection:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method public getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFlash:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getFocalLength()F
    .locals 0

    .line 628
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocalLength:F

    return p0
.end method

.method public getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public getFocusDistance()F
    .locals 0

    .line 472
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusDistance:F

    return p0
.end method

.method public getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    return-object p0
.end method

.method public getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public getFrontSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mFrontSoftSkin:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object p0
.end method

.method public getGeotag()Lcom/sonymobile/photopro/configuration/parameters/Geotag;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGeotag:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    return-object p0
.end method

.method public getGreenMagenta()I
    .locals 0

    .line 596
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGreenMagenta:I

    return p0
.end method

.method public getGridLine()Lcom/sonymobile/photopro/configuration/parameters/GridLine;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mGridLine:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    return-object p0
.end method

.method public getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mHdr:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0
.end method

.method public getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mIso:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0
.end method

.method public getLaunchShootingMode()Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mLaunchShootingMode:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    return-object p0
.end method

.method public getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMetering:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    return-object p0
.end method

.method public getMic()Lcom/sonymobile/photopro/configuration/parameters/Mic;
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMic:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    return-object p0
.end method

.method public getModeDialGuide()Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mModeDialGuide:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    return-object p0
.end method

.method public getMultiFrameNrMode()Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mMultiFrameNrMode:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mObjectTracking:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public getPhotoLight()Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPhotoLight:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method

.method public getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreAutoFocus:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-object p0
.end method

.method public getPreviewSize()Landroid/graphics/Rect;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mPreviewSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public getQuickLaunch()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mQuickLaunch:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object p0
.end method

.method public getRemoteControl()Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mRemoteControl:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    return-object p0
.end method

.method public getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mResolution:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0
.end method

.method public getSaveDestination()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSaveDestination:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-object p0
.end method

.method public getSelfTimer()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSelfTimer:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    return-object p0
.end method

.method public getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSemiAutoMode:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    return-object p0
.end method

.method public getShutterSound()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSound:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-object p0
.end method

.method public getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterSpeed:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0
.end method

.method public getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0
.end method

.method public getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mSuperResolutionZoom:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-object p0
.end method

.method public getTouchCapture()Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchCapture:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    return-object p0
.end method

.method public getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTouchIntention:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method public getTransferAndTagging()Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mTransferAndTagging:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    return-object p0
.end method

.method public getUiOrientation()I
    .locals 0

    .line 624
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mUiOrientation:I

    return p0
.end method

.method public getVideoCodec()Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoCodec:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-object p0
.end method

.method public getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVideoStabilizer:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public getVolumeKey()Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mVolumeKey:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-object p0
.end method

.method public getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWbExtensionData:Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    return-object p0
.end method

.method public getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 560
    iget p0, p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->mZoomRatio:F

    return p0
.end method
