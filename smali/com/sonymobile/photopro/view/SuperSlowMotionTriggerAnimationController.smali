.class public Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;
.super Ljava/lang/Object;
.source "SuperSlowMotionTriggerAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private mAlphaAnimation:Landroid/view/animation/Animation;

.field private mBackground:Landroid/view/View;

.field private mLineLandscape:Landroid/view/View;

.field private mLinePortrait:Landroid/view/View;

.field private mListener:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;

.field private mPreviewContainer:Landroid/widget/FrameLayout;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mListener:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLineLandscape:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLinePortrait:Landroid/view/View;

    return-object p0
.end method

.method private createLineAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;
    .locals 20

    .line 127
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 130
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 144
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const-wide/16 v1, 0x12c

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const v1, 0x7f010040

    move-object/from16 v2, p1

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public prepareViews()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mPreviewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c010d

    .line 65
    iget-object v3, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    const v2, 0x7f090068

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mBackground:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    const v2, 0x7f0901af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLineLandscape:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    const v2, 0x7f0901b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLinePortrait:Landroid/view/View;

    const v1, 0x7f01003e

    .line 70
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mAlphaAnimation:Landroid/view/animation/Animation;

    .line 72
    new-instance v1, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;-><init>(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mPreviewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public start(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mListener:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;

    if-eqz p2, :cond_1

    .line 108
    sget-object p1, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->LANDSCAPE:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    .line 110
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v0

    const/16 v2, 0x8

    if-ne v0, p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLineLandscape:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLinePortrait:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->createLineAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLineLandscape:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLineLandscape:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLinePortrait:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->createLineAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mLinePortrait:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mBackground:Landroid/view/View;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->mAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
