.class public Lcom/sonymobile/photopro/FeatureListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeatureListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_FINISH_WHEN_SCREEN_OFF_FLAG:Ljava/lang/String; = "extra_key_finish_when_screen_off"

.field public static final RESULT_CAMERA_HW_KEY_BACK:I = 0x2

.field private static final STATE_FINISH_WHEN_SCREEN_OFF:Ljava/lang/String; = "finish_when_screen_off"


# instance fields
.field private mIsFinishWhenScreenOff:Z

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mIsFinishWhenScreenOff:Z

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/FeatureListActivity;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mIsFinishWhenScreenOff:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed()"

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0022

    .line 38
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/FeatureListActivity;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "extra_key_finish_when_screen_off"

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mIsFinishWhenScreenOff:Z

    .line 44
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0900bf

    .line 45
    new-instance v2, Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-direct {v2}, Lcom/sonymobile/photopro/FeatureListFragment;-><init>()V

    const-string v3, "feature_list_fragment"

    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const-string v1, "finish_when_screen_off"

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mIsFinishWhenScreenOff:Z

    :goto_0
    const p1, 0x7f09011e

    .line 53
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/FeatureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 54
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/FeatureListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    new-instance p1, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/FeatureListActivity;Lcom/sonymobile/photopro/FeatureListActivity$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;

    .line 58
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/FeatureListActivity$ScreenOffReceiver;

    .line 75
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/FeatureListActivity;->setResult(I)V

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListActivity;->onBackPressed()V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    iget-boolean p0, p0, Lcom/sonymobile/photopro/FeatureListActivity;->mIsFinishWhenScreenOff:Z

    const-string v0, "finish_when_screen_off"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
