.class public Lcom/sonymobile/photopro/view/hint/HintTextView;
.super Landroid/widget/FrameLayout;
.source "HintTextView.java"


# static fields
.field private static final BACKGROUND_ALPHA_BASIC_MODE:F = 0.8f

.field private static final BACKGROUND_ALPHA_PRO_MODE:F = 1.0f

.field private static final PADDING_HORIZONTAL:I = 0x10

.field private static final SUBTRACT_FOR_WIDTH_LANDSCAPE:I = 0x34

.field private static final SUBTRACT_FOR_WIDTH_PORTRAIT:I = 0x138


# instance fields
.field private mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mLayoutContainer:Landroid/widget/LinearLayout;

.field private mLayoutGravity:I

.field private mLeftButton:Landroid/widget/ImageButton;

.field protected mMessage:Landroid/widget/TextView;

.field private mMessageBackground:Landroid/view/View;

.field protected mMessageContent:Ljava/lang/String;

.field protected mMessageWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

.field private mOrientation:I

.field private mRightButton:Landroid/widget/ImageButton;

.field private mSendAccessibilityEventTask:Ljava/lang/Runnable;

.field private mTransparentBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mTransparentBackground:Z

    .line 77
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextView$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/hint/HintTextView$1;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextView;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    return-void
.end method

.method private adjustPositionForSquarePreview()V
    .locals 12

    const v0, 0x7f09025d

    .line 459
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 461
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 462
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 463
    iget-object v3, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    .line 464
    iget v4, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const v10, 0x7f090056

    const/4 v11, 0x2

    if-ne v4, v11, :cond_0

    iget-object v4, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 465
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v2, v4, :cond_0

    .line 466
    invoke-virtual {v1, v3, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 467
    invoke-virtual {v1, v3, v7, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 468
    invoke-virtual {v1, v3, v6, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 470
    invoke-virtual {v1, v10, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 471
    invoke-virtual {v1, v10, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 472
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getSquareMargin()I

    move-result p0

    invoke-virtual {v1, v10, v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 473
    invoke-virtual {v1, v10, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v1, v3, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 476
    invoke-virtual {v1, v3, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 477
    invoke-virtual {v1, v3, v6, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 479
    invoke-virtual {v1, v10, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 480
    invoke-virtual {v1, v10, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 481
    invoke-virtual {v1, v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 482
    invoke-virtual {v1, v10, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 484
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private getBottomMarginPixelSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07018a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070189

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getSquareMargin()I
    .locals 3

    .line 489
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0702de

    .line 488
    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 492
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 493
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static inflate(Landroid/content/Context;)Lcom/sonymobile/photopro/view/hint/HintTextView;
    .locals 2

    const v0, 0x7f0c00ac

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextView;

    return-object p0
.end method

.method private postAccessibilityEvent()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mSendAccessibilityEventTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setLeftButtonContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 6

    const v0, 0x7f0902f8

    .line 195
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09007a

    .line 196
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 198
    iget v2, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutGravity:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x30

    if-ne v2, v5, :cond_0

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getLeftButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getLeftButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setLeftButtonDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getLeftButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 249
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMessageBackgroundDrawable()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080091

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMessageContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageWrapType()Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    .line 134
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageLines()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMessageDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRightButtonContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 6

    const v0, 0x7f0902f8

    .line 216
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09007a

    .line 217
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 219
    iget v2, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutGravity:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x30

    if-ne v2, v5, :cond_0

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getRightButtonResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 230
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setRightButtonDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getRightButtonDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTransparentBackground(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 445
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->isTransparentBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mTransparentBackground:Z

    .line 446
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 447
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private updateRotation()V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->updateRotation(II)V

    return-void
.end method

.method private updateRotation(II)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    invoke-static {v0}, Lcom/sonymobile/photopro/util/RotationUtil;->getAngle(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 415
    invoke-static {v0}, Lcom/sonymobile/photopro/util/RotationUtil;->getAngle(I)F

    move-result v0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getRotation()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setRotation(F)V

    :cond_1
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v1, p1, p2

    :cond_2
    float-to-int p1, v1

    .line 430
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    if-eq p1, p2, :cond_4

    .line 431
    iget p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutGravity:I

    const/16 p2, 0x30

    if-ne p1, p2, :cond_3

    neg-float p1, v1

    .line 432
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setTranslationX(F)V

    goto :goto_1

    .line 434
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setTranslationX(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method private wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 170
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v5

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090176

    .line 93
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090178

    .line 94
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const v0, 0x7f090177

    .line 95
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLeftButton:Landroid/widget/ImageButton;

    const v0, 0x7f09017a

    .line 96
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mRightButton:Landroid/widget/ImageButton;

    const v0, 0x7f090179

    .line 97
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public resizeMessageBackground()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 371
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 373
    iget v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, -0x10

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit16 v0, v0, -0x138

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 388
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    iget-object v2, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 392
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->adjustPositionForSquarePreview()V

    .line 394
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessageContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->wrapText(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method

.method public setContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setMessageContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setLeftButtonContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setRightButtonContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setMessageDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setLeftButtonDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setRightButtonDescription(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setTransparentBackground(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 117
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setMessageBackgroundDrawable()V

    .line 119
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getMessageDescriptionResourceId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 120
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setImportantForAccessibility(I)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->postAccessibilityEvent()V

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->adjustPositionForSquarePreview()V

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutGravity:I

    return-void
.end method

.method public setMoveFocusToMessage()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setUiOrientation(I)V
    .locals 2

    .line 348
    iput p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    .line 349
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 350
    :goto_0
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setPadding(IIII)V

    const/16 p1, 0x780

    const/16 v0, 0x438

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->updateRotation(II)V

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setPadding(IIII)V

    .line 356
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->updateRotation()V

    :goto_1
    return-void
.end method

.method public setUiOrientation(Landroid/graphics/Rect;Landroid/content/Context;Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;I)V
    .locals 4

    .line 307
    iput p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    .line 308
    iget v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mLayoutGravity:I

    const/4 v1, 0x1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    const v0, 0x7f0902f8

    if-ne p4, v1, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070192

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070191

    .line 314
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    const v0, 0x7f09007a

    .line 318
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 319
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getBottomMarginPixelSize(I)I

    move-result p4

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 323
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, p4

    cmpg-float p1, p1, v0

    const/4 v2, 0x0

    if-gez p1, :cond_3

    .line 326
    iget p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextView;->mOrientation:I

    if-ne p1, v1, :cond_3

    .line 331
    invoke-static {p2, v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object p1

    float-to-int p2, p4

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    .line 337
    sget-object p1, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    if-ne p3, p1, :cond_2

    move p2, v2

    .line 340
    :cond_2
    invoke-virtual {p0, v2, v2, v2, p2}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setPadding(IIII)V

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setPadding(IIII)V

    .line 344
    :goto_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->updateRotation()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->postAccessibilityEvent()V

    :cond_1
    return-void
.end method
