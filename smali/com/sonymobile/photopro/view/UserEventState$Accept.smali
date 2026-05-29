.class public final Lcom/sonymobile/photopro/view/UserEventState$Accept;
.super Lcom/sonymobile/photopro/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accept"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/UserEventState$Accept;",
        "Lcom/sonymobile/photopro/view/UserEventState;",
        "()V",
        "canAcceptableEvent",
        "",
        "event",
        "Lcom/sonymobile/photopro/view/UserEventKind;",
        "handleChangeCameraSetting",
        "Lcom/sonymobile/photopro/view/UserEventState$SettingChange;",
        "handleDialogOpened",
        "Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;",
        "handleDisableCameraKey",
        "Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;",
        "handleFatalDialogOpened",
        "Lcom/sonymobile/photopro/view/UserEventState$Deny;",
        "handleWarningHintTextOpened",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleChangeCameraSetting()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
    .locals 0

    .line 77
    new-instance p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;-><init>()V

    return-object p0
.end method

.method public bridge synthetic handleChangeCameraSetting()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;->handleChangeCameraSetting()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;
    .locals 0

    .line 73
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;->handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleDisableCameraKey()Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;
    .locals 0

    .line 79
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleDisableCameraKey()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;->handleDisableCameraKey()Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;
    .locals 0

    .line 71
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;->handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$Accept;
    .locals 0

    .line 75
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$Accept;->handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method
