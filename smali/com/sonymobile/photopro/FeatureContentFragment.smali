.class public Lcom/sonymobile/photopro/FeatureContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeatureContentFragment.java"


# static fields
.field public static final FRAGMENT_NAME_FEATURE_CONTENT:Ljava/lang/String; = "feature_content_fragment"

.field public static final KEY_CONTEXTUAL_TUTORIAL_TYPES:Ljava/lang/String; = "key_contextual_tutorial_type"

.field public static final KEY_IS_CONTEXTUAL_TUTORIAL:Ljava/lang/String; = "key_is_contextual_tutorial"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "key_orientation"

.field public static final KEY_TUTORIAL_TYPE:Ljava/lang/String; = "key_tutorial_type"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private final mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

.field private mOrientation:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

.field private mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    .line 46
    iput-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    .line 50
    new-instance v0, Lcom/sonymobile/photopro/FeatureContentFragment$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/FeatureContentFragment$1;-><init>(Lcom/sonymobile/photopro/FeatureContentFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/FeatureContentFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->closeContentFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/FeatureContentFragment;)Lcom/sonymobile/photopro/view/tutorial/TutorialController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    return-object p0
.end method

.method private closeContentFragment()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private setupLayout()V
    .locals 4

    .line 172
    iget v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 178
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 182
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getViewFinderSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 192
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 196
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "key_orientation"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    .line 81
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    iget-object v3, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;-><init>(Landroid/view/ViewGroup;Landroid/view/Window;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    .line 82
    iget v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setUiOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    iget-object v1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOnClickTutorialButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setOnClickTutorialButtonListener(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;)V

    .line 85
    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->setupLayout()V

    const-string v0, "key_is_contextual_tutorial"

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x21

    if-eqz v0, :cond_2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "key_contextual_tutorial_type"

    if-ge v0, v3, :cond_1

    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 95
    :cond_1
    const-class v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 100
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "key_tutorial_type"

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    goto :goto_1

    .line 103
    :cond_3
    const-class v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    new-instance p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;-><init>(Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->open(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    iget v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 158
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mOrientation:I

    .line 159
    iget-object v0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->setUiOrientation(I)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->setupLayout()V

    :cond_2
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "translationX"

    const/16 v5, 0x1001

    if-ne p1, v5, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-array p2, v3, [F

    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    aput p0, p2, v2

    aput v0, p2, v1

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v5, 0x2002

    if-ne p1, v5, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-array p2, v3, [F

    aput v0, p2, v2

    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    aput p0, p2, v1

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 133
    iput-object p2, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mContainer:Landroid/view/ViewGroup;

    const p3, 0x7f0c0079

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 137
    new-instance p2, Lcom/sonymobile/photopro/FeatureContentFragment$2;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/FeatureContentFragment$2;-><init>(Lcom/sonymobile/photopro/FeatureContentFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p2, 0x7f09011f

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 168
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 114
    invoke-virtual {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment;->mType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getFeatureListTitleId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
