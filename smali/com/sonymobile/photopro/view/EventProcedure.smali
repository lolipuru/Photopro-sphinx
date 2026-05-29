.class public Lcom/sonymobile/photopro/view/EventProcedure;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/EventProcedure$VariableUserEventTicker;,
        Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;,
        Lcom/sonymobile/photopro/view/EventProcedure$PinchZoomEventProcedure;,
        Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;,
        Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;,
        Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;,
        Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;,
        Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;,
        Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;,
        Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;,
        Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;,
        Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;,
        Lcom/sonymobile/photopro/view/EventProcedure$EventSource;
    }
.end annotation


# instance fields
.field private final mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

.field private mKeyEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

.field private mKeyEventTranslator:Lcom/sonymobile/photopro/util/KeyEventTranslator;

.field private mTouchEventProcedures:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;

.field private final mUserOperationListener:Lcom/sonymobile/photopro/view/UserOperationListener;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/UserOperationListener;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mTouchEventProcedures:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;

    .line 65
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mKeyEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    .line 66
    new-instance v0, Lcom/sonymobile/photopro/util/KeyEventTranslator;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mKeyEventTranslator:Lcom/sonymobile/photopro/util/KeyEventTranslator;

    .line 74
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 75
    iput-object p2, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mUserOperationListener:Lcom/sonymobile/photopro/view/UserOperationListener;

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mKeyEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->setKeyEventMonitorListener(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/angle/VariableIndex;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->getVariableIndex()Lcom/sonymobile/photopro/view/angle/VariableIndex;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/util/KeyEventTranslator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mKeyEventTranslator:Lcom/sonymobile/photopro/util/KeyEventTranslator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/UserOperationListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mUserOperationListener:Lcom/sonymobile/photopro/view/UserOperationListener;

    return-object p0
.end method

.method private getVariableIndex()Lcom/sonymobile/photopro/view/angle/VariableIndex;
    .locals 7

    .line 191
    new-instance v6, Lcom/sonymobile/photopro/view/angle/VariableIndex;

    .line 193
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 194
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 192
    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getMaxZoomStep(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 197
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getZoomStep()I

    move-result v3

    sget v5, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    const/4 v2, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/angle/VariableIndex;-><init>(IIIFF)V

    return-object v6
.end method


# virtual methods
.method public getKeyEventProcedure()Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mKeyEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    return-object p0
.end method

.method public getTouchEventProcedure(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure;->mTouchEventProcedures:Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->find(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    return-object p0
.end method
