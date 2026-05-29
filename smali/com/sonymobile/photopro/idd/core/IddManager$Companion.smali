.class public final Lcom/sonymobile/photopro/idd/core/IddManager$Companion;
.super Ljava/lang/Object;
.source "IddManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/core/IddManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddManager.kt\ncom/sonymobile/photopro/idd/core/IddManager$Companion\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/core/IddManager$Companion;",
        "",
        "()V",
        "IDD_CLASS_NAME",
        "",
        "IDD_METHOD_NAME",
        "MSG_SEND",
        "",
        "THREAD_NAME",
        "handler",
        "Landroid/os/Handler;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/sonymobile/photopro/idd/core/IddListener;",
        "isIddEnabled",
        "",
        "send",
        "event",
        "Lcom/sonymobile/photopro/idd/core/IddEvent;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/sonymobile/photopro/idd/core/IddManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    .line 42
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;

    const/16 v5, 0xa

    const-string v4, "IddManagerThread"

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;-><init>(Lcom/sonymobile/photopro/idd/core/IddManager$Companion;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ILandroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V

    .line 51
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->start()V

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$1$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v0, p1

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/sonymobile/photopro/idd/core/IddManager;->access$setHandler$cp(Landroid/os/Handler;)V

    return-void
.end method

.method public final isIddEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final send(Lcom/sonymobile/photopro/idd/core/IddEvent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;->isIddEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {}, Lcom/sonymobile/photopro/idd/core/IddManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
