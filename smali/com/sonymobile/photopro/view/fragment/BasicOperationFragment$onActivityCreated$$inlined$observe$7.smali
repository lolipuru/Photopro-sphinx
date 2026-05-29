.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 BasicOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/BasicOperationFragment\n*L\n1#1,51:1\n387#2,40:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->NONE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    if-eq p1, v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/sonymobile/photopro/PhotoProActivity;

    .line 56
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$getAddonViewModel$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getLaunchAddonEvent()Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 57
    sget-object v2, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    if-ne v1, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->createPortraitSelfieIntent(Lcom/sonymobile/photopro/setting/CameraProSetting;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ApplicationLauncher\n    \u2026ProSetting.getInstance())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->createExternalIntent(Landroid/content/Context;Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ModeSelectorAddon.create\u2026alIntent(photoPro, value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getMessageController()Lcom/sonymobile/photopro/view/MessageController;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 66
    invoke-interface {p0, p1, v0}, Lcom/sonymobile/photopro/view/MessageController;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraOperator()Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    new-instance v3, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7$lambda$1;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Landroid/content/Intent;I)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {p0, v3}, Lcom/sonymobile/photopro/view/CameraOperator;->closeCamera(Ljava/lang/Runnable;)V

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 72
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 85
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PANORAMA:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->addOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    .line 86
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->send()V

    goto :goto_1

    .line 79
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 80
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->CREATIVE_EFFECT:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->addOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    .line 81
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->send()V

    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 75
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->addOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    .line 76
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->send()V

    goto :goto_1

    .line 53
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.PhotoProActivity"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method
