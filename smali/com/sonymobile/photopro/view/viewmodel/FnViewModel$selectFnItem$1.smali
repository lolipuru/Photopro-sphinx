.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        ">;",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FnViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1\n*L\n1#1,489:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "checkSettingAppearance",
        "",
        "appearance",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "key",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/lifecycle/LiveData;

    check-cast p2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/lifecycle/LiveData;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 312
    sget-object v0, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p1, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->access$get_dialogEvent$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$selectFnItem$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->access$getSettingChecker$p(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    .line 316
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
