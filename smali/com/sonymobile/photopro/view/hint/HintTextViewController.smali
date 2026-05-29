.class public Lcom/sonymobile/photopro/view/hint/HintTextViewController;
.super Ljava/lang/Object;
.source "HintTextViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/hint/HintTextViewController$Background;,
        Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;,
        Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;,
        Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HintTextViewController"


# instance fields
.field private mAutoPowerOffExclusiveView:Landroid/view/View;

.field private mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field private mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sonymobile/photopro/view/hint/HintTextContent;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

.field private mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

.field private mHintTextBackground:Landroid/view/ViewGroup;

.field private mHintTextContainer:Landroid/widget/FrameLayout;

.field private mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

.field private mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

.field private mIsHintTextVisible:Z

.field private mIsInfo:Z

.field private mListener:Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;IZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    .line 148
    iput-object p2, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mListener:Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;

    .line 149
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mIsInfo:Z

    .line 150
    iput-object p5, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 152
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->initHintTextBackground(Landroid/view/ViewGroup;)V

    .line 153
    invoke-direct {p0, p1, p3, p4}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->initHintTextView(Landroid/view/ViewGroup;IZ)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 155
    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 157
    new-instance p2, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelFromContentStack(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mListener:Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mAutoPowerOffExclusiveView:Landroid/view/View;

    return-object p0
.end method

.method private cancelFromContentStack(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z
    .locals 5

    .line 558
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel: content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel: content is not queued, content = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 573
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 580
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isSameContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 581
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->isToast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 584
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 585
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_5

    .line 586
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :cond_5
    return v2
.end method

.method private cancelTimeoutCount()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->cancelCount()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    :cond_0
    return-void
.end method

.method private hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    if-nez p1, :cond_1

    .line 538
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "hideInternal: content is null"

    .line 539
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 545
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->detach(Lcom/sonymobile/photopro/view/hint/HintTextView;)V

    .line 547
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->isToast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "hideInternal: remove onetime content"

    .line 550
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 554
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mListener:Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;->onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method private initHintTextBackground(Landroid/view/ViewGroup;)V
    .locals 2

    .line 724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 726
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextViewController$Background;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$Background;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    .line 727
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 729
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 731
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method private initHintTextView(Landroid/view/ViewGroup;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    const v0, 0x7f090256

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const v0, 0x7f0901a3

    .line 739
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 741
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    .line 743
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 745
    iget-object p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p3

    if-nez p3, :cond_1

    .line 746
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f070295

    invoke-static {p1, p3, v0}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 749
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setMarginBottom(I)V

    .line 751
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->inflate(Landroid/content/Context;)Lcom/sonymobile/photopro/view/hint/HintTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    .line 752
    iget-object p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 753
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setLayoutGravity(I)V

    .line 755
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isSameContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private setMarginBottom(I)V
    .locals 1

    .line 759
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private showInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 4

    if-nez p1, :cond_1

    .line 506
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "showInternal: content is null"

    .line 507
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 513
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->attach(Lcom/sonymobile/photopro/view/hint/HintTextView;)V

    .line 515
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTimedOutDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getFadeDuration()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 519
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->startFadeOut(JILcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->startTimeoutCount(JLcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 524
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mListener:Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;->onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method private startFadeOut(JILcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    .line 604
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->startFadeOut(JILcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method private startTimeoutCount(JLcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHandler:Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->startTimeoutCount(JLcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 305
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel: content is empty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    .line 312
    iget-object v3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    .line 313
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_3
    if-nez v0, :cond_5

    .line 322
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/String;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel: content is not queued, tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return v2

    .line 327
    :cond_5
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelFromContentStack(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    move-result p0

    return p0
.end method

.method public clearAll()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 193
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "clear: removed all entry"

    .line 200
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearToastContent()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->isToast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancelFromContentStack(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    :cond_0
    return-void
.end method

.method public hide()Z
    .locals 2

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mIsHintTextVisible:Z

    .line 395
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const/4 p0, 0x1

    return p0

    .line 400
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "hide: hint text was already hidden"

    .line 401
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isAnyHintTextDisplayed()Z
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHintTextDisplayed(Ljava/lang/String;)Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    .line 465
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isHintTextVisible(Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;)Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mIsHintTextVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz p0, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNoTimeOutHinTextDisplayed()Z
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTimedOutDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public post(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z
    .locals 7

    .line 239
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post: content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    .line 245
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->getMessageType()Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    if-eqz v0, :cond_1

    return v2

    .line 249
    :cond_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post: content has been queued, content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return v2

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    return v2

    .line 269
    :cond_5
    iget-object v3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object p1

    .line 272
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isSameContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 274
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, ""

    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post: top is changed, old = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", new = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 281
    :cond_7
    iget-object v2, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 282
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    if-eqz v0, :cond_8

    .line 285
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 287
    :cond_8
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :cond_9
    return v1
.end method

.method public referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    return-object p0

    .line 672
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "referTop: queue is empty"

    .line 673
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public resetHintTextAlreadyDisplayedFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    return-void
.end method

.method public resizeHintTextMessageBackground()V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    if-nez p0, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->resizeMessageBackground()V

    return-void
.end method

.method public setAutoPowerOffExclusiveView(Landroid/view/View;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mAutoPowerOffExclusiveView:Landroid/view/View;

    return-void
.end method

.method public setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 765
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mIsInfo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070295

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 433
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setMarginBottom(I)V

    .line 434
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setUiOrientation(I)V

    return-void
.end method

.method public setUiOrientation(Landroid/graphics/Rect;Landroid/content/Context;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;I)V
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextView:Lcom/sonymobile/photopro/view/hint/HintTextView;

    if-nez p0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setUiOrientation(Landroid/graphics/Rect;Landroid/content/Context;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;I)V

    return-void
.end method

.method public show(Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;)Z
    .locals 4

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mIsHintTextVisible:Z

    .line 359
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    .line 361
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "show: hint text was already shown"

    .line 362
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 370
    iget-object v2, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 371
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_4

    .line 372
    :cond_2
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_0

    .line 375
    :cond_3
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hideInternal(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 378
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mContentDisplayThreshold:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return v0
.end method

.method public showAll()Z
    .locals 1

    .line 341
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->show(Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;)Z

    move-result p0

    return p0
.end method

.method public updateHintTextContainer(Landroid/view/View;II)V
    .locals 1

    .line 775
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    .line 776
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 777
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 778
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 779
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 780
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x10

    .line 781
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 782
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
