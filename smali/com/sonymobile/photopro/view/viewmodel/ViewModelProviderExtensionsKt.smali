.class public final Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;
.super Ljava/lang/Object;
.source "ViewModelProviderExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "getActivityViewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "Landroid/app/Activity;",
        "getAndroidViewModelProvider",
        "Landroidx/fragment/app/Fragment;",
        "getViewModelProvider",
        "SomcPhotoPro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    const-string v0, "$this$getActivityViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-string v0, "(this as PhotoProActivit\u2026activityViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAndroidViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 3

    const-string v0, "$this$getAndroidViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    check-cast p0, Landroidx/activity/ComponentActivity;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static final getAndroidViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 4

    const-string v0, "$this$getAndroidViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v3, "requireActivity()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static final getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    const-string v0, "$this$getViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/activity/ComponentActivity;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public static final getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    const-string v0, "$this$getViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method
