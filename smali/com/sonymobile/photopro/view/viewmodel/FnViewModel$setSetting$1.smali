.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setSetting$default(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "it",
        "invoke",
        "(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;->invoke(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$setSetting$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getOperator()Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
