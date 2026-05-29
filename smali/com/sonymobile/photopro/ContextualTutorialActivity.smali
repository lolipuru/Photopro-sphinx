.class public Lcom/sonymobile/photopro/ContextualTutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ContextualTutorialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/ContextualTutorialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0013H\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/ContextualTutorialActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "STATE_FINISH_WHEN_SCREEN_OFF",
        "",
        "getSTATE_FINISH_WHEN_SCREEN_OFF",
        "()Ljava/lang/String;",
        "mIsFinishWhenScreenOff",
        "",
        "getMIsFinishWhenScreenOff",
        "()Z",
        "setMIsFinishWhenScreenOff",
        "(Z)V",
        "mOrientation",
        "",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "setRequestedOrientation",
        "requestedOrientation",
        "showContentFragment",
        "Companion",
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
.field public static final CAN_ROTATE_KEY:Ljava/lang/String; = "contextual_tutorial_orientation_key"

.field public static final Companion:Lcom/sonymobile/photopro/ContextualTutorialActivity$Companion;


# instance fields
.field private final STATE_FINISH_WHEN_SCREEN_OFF:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mIsFinishWhenScreenOff:Z

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/ContextualTutorialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/ContextualTutorialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->Companion:Lcom/sonymobile/photopro/ContextualTutorialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "finish_when_screen_off"

    .line 30
    iput-object v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->STATE_FINISH_WHEN_SCREEN_OFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final getMIsFinishWhenScreenOff()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->mIsFinishWhenScreenOff:Z

    return p0
.end method

.method protected final getSTATE_FINISH_WHEN_SCREEN_OFF()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->STATE_FINISH_WHEN_SCREEN_OFF:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 78
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed()"

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getRequestedOrientation()I

    .line 41
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextual_tutorial_orientation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->setRequestedOrientation(I)V

    .line 43
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->mOrientation:I

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0022

    .line 47
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->setContentView(I)V

    const v0, 0x7f09011e

    .line 48
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.feature_list_action_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->showContentFragment()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->STATE_FINISH_WHEN_SCREEN_OFF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->mIsFinishWhenScreenOff:Z

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->onBackPressed()V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final setMIsFinishWhenScreenOff(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->mIsFinishWhenScreenOff:Z

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected final showContentFragment()V
    .locals 5

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "key_contextual_tutorial_type"

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-class v2, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget v3, p0, Lcom/sonymobile/photopro/ContextualTutorialActivity;->mOrientation:I

    const-string v4, "key_orientation"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    const-string v1, "key_is_contextual_tutorial"

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    new-instance v0, Lcom/sonymobile/photopro/FeatureContentFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/FeatureContentFragment;-><init>()V

    .line 105
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/FeatureContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/ContextualTutorialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0900bf

    .line 108
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "feature_content_fragment"

    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
