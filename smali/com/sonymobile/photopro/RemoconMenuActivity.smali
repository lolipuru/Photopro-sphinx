.class public Lcom/sonymobile/photopro/RemoconMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RemoconMenuActivity.java"


# static fields
.field private static final RESULT_CAMERA_HW_KEY_BACK:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 75
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0024

    .line 39
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->setContentView(I)V

    const v0, 0x7f090031

    .line 41
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c001c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09002f

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900b8

    .line 56
    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;-><init>()V

    const-string v3, "remocon_menu_fragment"

    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/RemoconMenuActivity;->setResult(I)V

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RemoconMenuActivity;->onBackPressed()V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
