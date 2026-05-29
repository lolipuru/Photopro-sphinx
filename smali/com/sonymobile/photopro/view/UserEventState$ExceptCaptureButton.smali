.class public final Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;
.super Lcom/sonymobile/photopro/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptCaptureButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;",
        "Lcom/sonymobile/photopro/view/UserEventState;",
        "()V",
        "canAcceptableEvent",
        "",
        "event",
        "Lcom/sonymobile/photopro/view/UserEventKind;",
        "handleEnableCameraKey",
        "Lcom/sonymobile/photopro/view/UserEventState$Accept;",
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
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleEnableCameraKey()Lcom/sonymobile/photopro/view/UserEventState$Accept;
    .locals 0

    .line 89
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleEnableCameraKey()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;->handleEnableCameraKey()Lcom/sonymobile/photopro/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;
    .locals 0

    .line 85
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;->handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;
    .locals 0

    .line 87
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton;->handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$Deny;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method
