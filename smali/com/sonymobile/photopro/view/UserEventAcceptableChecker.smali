.class public final Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;
.super Ljava/lang/Object;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserEventAcceptableChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserEventAcceptableChecker.kt\ncom/sonymobile/photopro/view/UserEventAcceptableChecker\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;",
        "",
        "()V",
        "checker",
        "Lcom/sonymobile/photopro/view/UserEventState;",
        "isAcceptableEvent",
        "",
        "event",
        "Lcom/sonymobile/photopro/view/UserEventKind;",
        "occurEvent",
        "",
        "reset",
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
.field private checker:Lcom/sonymobile/photopro/view/UserEventState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    return-void
.end method


# virtual methods
.method public final isAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/UserEventState;->canAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserEventAcceptableChecker event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " state = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " accept = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method public final occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    .line 19
    sget-object v1, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleEnableCameraKey()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleDisableCameraKey()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleCameraSettingChanged()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_3
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleChangeCameraSetting()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleWarningHintTextClosed()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleWarningHintTextOpened()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleDialogClosed()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleFatalDialogClosed()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventState;->handleFatalDialogOpened()Lcom/sonymobile/photopro/view/UserEventState;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserEventAcceptableChecker event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " -> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 42
    sget-object v0, Lcom/sonymobile/photopro/view/UserEventState$Accept;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Accept;

    check-cast v0, Lcom/sonymobile/photopro/view/UserEventState;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->checker:Lcom/sonymobile/photopro/view/UserEventState;

    return-void
.end method
