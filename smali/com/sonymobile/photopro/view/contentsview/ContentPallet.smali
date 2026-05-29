.class public Lcom/sonymobile/photopro/view/contentsview/ContentPallet;
.super Landroid/widget/RelativeLayout;
.source "ContentPallet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;,
        Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;
    }
.end annotation


# static fields
.field private static final SWITCH_ANIMATION_ALPHA_END:F = 1.0f

.field private static final SWITCH_ANIMATION_ALPHA_START:F = 0.0f

.field private static final SWITCH_ANIMATION_DURATION:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "ContentPallet"


# instance fields
.field private final mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

.field private mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

.field private mIsRequestHide:Z

.field private mIsTemporaryThumbnailClicked:Z

.field private mRequestId:I

.field private mTemporaryThumbnail:Landroid/graphics/Bitmap;

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    .line 68
    new-instance v0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;Lcom/sonymobile/photopro/view/contentsview/ContentPallet$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    .line 68
    new-instance p2, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;Lcom/sonymobile/photopro/view/contentsview/ContentPallet$1;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return p1
.end method


# virtual methods
.method public cancelRequestHide()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsRequestHide:Z

    return-void
.end method

.method public clearTemporaryThumbnailClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return-void
.end method

.method disableClick()V
    .locals 2

    const v0, 0x7f0900bd

    .line 213
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ba

    .line 214
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method enableClick()V
    .locals 2

    const v0, 0x7f0900bd

    .line 208
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ba

    .line 209
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public getContent()Lcom/sonymobile/photopro/view/contentsview/contents/Content;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mRequestId:I

    return p0
.end method

.method public hasContent()Z
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method initialize(ILcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;)V
    .locals 4

    .line 95
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRequestId() has been called. id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 97
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mRequestId:I

    .line 98
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnailStateListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    const p1, 0x7f0900bd

    .line 99
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mClickListener:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isProvisionalContent()Z
    .locals 1

    const v0, 0x7f0900bb

    .line 249
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->hasContent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTemporaryThumbnailClicked()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return p0
.end method

.method release()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    iput-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    .line 108
    :cond_0
    iput-object v1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    :cond_1
    const v0, 0x7f0900bd

    .line 110
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method set(Lcom/sonymobile/photopro/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 129
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "set() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mContent:Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    const v0, 0x7f0900ba

    .line 134
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900bb

    .line 139
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    iput-object p2, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->getThumbnailStatus()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionEnd()V

    .line 145
    new-instance p2, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;

    invoke-direct {p2}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;-><init>()V

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->send()V

    .line 146
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2, v3}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailStatus(Z)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->addView(Landroid/view/View;)V

    const p2, 0x7f080247

    .line 156
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->shouldShowPlayableIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getPlayIconResourceId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const p1, 0x7f0900bd

    .line 170
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0900bc

    .line 173
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 175
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_4
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mIsRequestHide:Z

    if-eqz p1, :cond_5

    .line 180
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->setVisibility(I)V

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    .line 185
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p1, 0x1f4

    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 188
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public setProvisionalContent()V
    .locals 4

    const v0, 0x7f0900bb

    .line 200
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 202
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060152

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0900bd

    .line 204
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTemporaryThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "There is content already; No need to show temporary thumbnail."

    .line 260
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->TEMP_THUMBNAIL_SHOW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    const v0, 0x7f0900be

    .line 264
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0900bd

    .line 268
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900bc

    .line 271
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :cond_1
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 277
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionStart()V

    .line 278
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailStatus(Z)V

    return-void
.end method
