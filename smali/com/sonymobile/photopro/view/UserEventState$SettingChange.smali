.class public final Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
.super Lcom/sonymobile/photopro/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingChange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserEventAcceptableChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserEventAcceptableChecker.kt\ncom/sonymobile/photopro/view/UserEventState$SettingChange\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/UserEventState$SettingChange;",
        "Lcom/sonymobile/photopro/view/UserEventState;",
        "()V",
        "next",
        "canAcceptableEvent",
        "",
        "event",
        "Lcom/sonymobile/photopro/view/UserEventKind;",
        "handleCameraSettingChanged",
        "handleDialogClosed",
        "handleDialogOpened",
        "handleFatalDialogOpened",
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


# instance fields
.field private next:Lcom/sonymobile/photopro/view/UserEventState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handleCameraSettingChanged()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleDialogClosed()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
    .locals 1

    .line 123
    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    instance-of v0, v0, Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleDialogClosed()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->handleDialogClosed()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
    .locals 1

    .line 119
    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    .line 120
    iget-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    instance-of v0, v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
    .locals 1

    .line 115
    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    .line 116
    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;
    .locals 1

    .line 127
    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    .line 128
    iget-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    instance-of v0, v0, Lcom/sonymobile/photopro/view/UserEventState$OnlyCaptureButton;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->next:Lcom/sonymobile/photopro/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/UserEventState$SettingChange;->handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/UserEventState;

    return-object p0
.end method
