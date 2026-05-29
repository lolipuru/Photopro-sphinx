.class public Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;
.super Ljava/lang/Object;
.source "FocusRectanglesAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;,
        Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FocusRectanglesAnimation"


# instance fields
.field private final mAnimationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

.field private final mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

.field private final mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

.field private final mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mContext:Landroid/content/Context;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mAnimationMap:Ljava/util/Map;

    .line 66
    new-instance p1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    const v2, 0x7f070177

    const v3, 0x7f070176

    const v4, 0x7f10007a

    const v5, 0x7f0a000d

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;-><init>(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;IIII)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    .line 72
    new-instance p1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    const v8, 0x7f070177

    const v9, 0x7f070176

    const v10, 0x7f10007b

    const v11, 0x7f0a000d

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;-><init>(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;IIII)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    .line 78
    new-instance p1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    const v2, 0x7f070175

    const v3, 0x7f070174

    const v4, 0x7f100079

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;-><init>(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;IIII)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mAnimationMap:Ljava/util/Map;

    return-object p0
.end method

.method private getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mContext:Landroid/content/Context;

    const v1, 0x7f010021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 185
    new-instance v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;-><init>(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private playAfFadeOutAnimation(Landroid/view/View;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;-><init>(Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mAnimationMap:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private playTouchDownAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->getTouchDownAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;

    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private playTouchUpAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->getTouchUpAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;

    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method


# virtual methods
.method public cancelAfFocusAnimationObject(Landroid/view/View;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    if-eq v0, v1, :cond_1

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public cancelAfFocusAnimationSingle(Landroid/view/View;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    if-eq v0, v1, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mSingleConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public cancelAfFocusAnimationTouch(Landroid/view/View;)V
    .locals 2

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    if-eq v0, v1, :cond_1

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget v1, v1, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    iget p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;->mToHeight:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public getObjectAnimationConfig()Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mObjectConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    return-object p0
.end method

.method public getTouchAnimationConfig()Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mTouchConfig:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;

    return-object p0
.end method

.method public getTouchDownAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;
    .locals 0

    if-nez p2, :cond_0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mContext:Landroid/content/Context;

    const p1, 0x7f010022

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/view/animation/AnimationSet;

    :cond_0
    return-object p2
.end method

.method public getTouchUpAnimation(Landroid/view/View;Landroid/view/animation/AnimationSet;Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation$AnimationConfig;)Landroid/view/animation/AnimationSet;
    .locals 0

    if-nez p2, :cond_0

    .line 175
    iget-object p0, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mContext:Landroid/content/Context;

    const p1, 0x7f010023

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/view/animation/AnimationSet;

    :cond_0
    return-object p2
.end method

.method public playAfFadeOutAnimationObject(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->playAfFadeOutAnimation(Landroid/view/View;)V

    return-void
.end method

.method public playAfFadeOutAnimationSingle(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->playAfFadeOutAnimation(Landroid/view/View;)V

    return-void
.end method

.method public playAfFadeOutAnimationTouch(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->playAfFadeOutAnimation(Landroid/view/View;)V

    return-void
.end method

.method public playAfFocusInAnimationSingle(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0800bf

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->startFocusAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public playAfFocusInAnimationTouch(Landroid/view/View;I)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->startFocusAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public startFocusAnimation(Landroid/view/View;I)V
    .locals 1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 108
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 109
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 115
    iget-object p2, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mAnimationMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 119
    iget-object p1, p0, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->mAnimationMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public stopFocusAnimation(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 126
    instance-of p1, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 127
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
