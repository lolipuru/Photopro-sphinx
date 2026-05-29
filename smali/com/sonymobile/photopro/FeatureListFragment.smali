.class public Lcom/sonymobile/photopro/FeatureListFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeatureListFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field public static final FRAGMENT_NAME_FEATURE_LIST:Ljava/lang/String; = "feature_list_fragment"

.field private static final STATE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final STATE_POSITION:Ljava/lang/String; = "position"

.field private static final STATE_SCROLL_Y:Ljava/lang/String; = "scroll_y"


# instance fields
.field private mOrientation:I

.field private mPosition:I

.field private mScrollY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mOrientation:I

    .line 50
    iput v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mScrollY:I

    .line 51
    iput v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/FeatureListFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mOrientation:I

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/FeatureListFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->startHelpGuide()V

    return-void
.end method

.method private requestDismissKeyguard()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-nez v1, :cond_1

    return-void

    .line 180
    :cond_1
    new-instance v2, Lcom/sonymobile/photopro/FeatureListFragment$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/FeatureListFragment$2;-><init>(Lcom/sonymobile/photopro/FeatureListFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FeatureListFragment"

    .line 153
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Z)Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 163
    const-class v1, Lcom/sonymobile/photopro/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private startHelpGuide()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    iget v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mOrientation:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007a

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09011d

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView;

    .line 59
    new-instance p3, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sonymobile/photopro/view/tutorial/FeatureListAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance p3, Lcom/sonymobile/photopro/FeatureListFragment$1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/FeatureListFragment$1;-><init>(Lcom/sonymobile/photopro/FeatureListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget p3, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mPosition:I

    iget p0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mScrollY:I

    invoke-virtual {p2, p3, p0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;I)V
    .locals 1

    .line 129
    sget-object v0, Lcom/sonymobile/photopro/FeatureListFragment$3;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    iget-object p1, p1, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->requestDismissKeyguard()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f100191

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    iget v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mOrientation:I

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    iget v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mPosition:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget v0, p0, Lcom/sonymobile/photopro/FeatureListFragment;->mScrollY:I

    const-string v1, "scroll_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
