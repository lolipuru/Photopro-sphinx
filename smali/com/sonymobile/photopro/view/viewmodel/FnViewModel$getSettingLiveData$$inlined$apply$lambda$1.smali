.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FnViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSettingLiveData(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FnViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$1$1\n*L\n1#1,489:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $getter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->$getter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->$getter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$getSettingLiveData$$inlined$apply$lambda$1;->onChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method
