.class public Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WhiteBalancePaletteLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;
    }
.end annotation


# static fields
.field private static X_STEP_NUM:I

.field private static Y_STEP_NUM:I


# instance fields
.field private mBg:Landroid/view/View;

.field private mOnPositionChangedListener:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

.field private final mPoint:Landroid/graphics/Point;

.field private mPosX:I

.field private mPosY:I

.field private final mRect:Landroid/graphics/Rect;

.field private mThumb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->contains(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;FF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->updateThumb(FF)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    return p0
.end method

.method static synthetic access$308(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    return v0
.end method

.method static synthetic access$310(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 25
    sget v0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    return v0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    return p0
.end method

.method static synthetic access$508(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    return v0
.end method

.method static synthetic access$510(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 25
    sget v0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    return v0
.end method

.method private contains(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private translate(FFLandroid/graphics/Point;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 143
    sget p1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 145
    sget p1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 148
    sget v2, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    div-int/2addr v0, v2

    div-int/2addr p1, v0

    .line 149
    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget v0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 154
    sget p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 156
    sget p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 158
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-int p0, p2

    neg-int p0, p0

    .line 159
    sget p2, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    div-int/2addr v1, p2

    div-int/2addr p0, v1

    .line 160
    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget p2, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 163
    :goto_1
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private updateThumb(FF)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->translate(FFLandroid/graphics/Point;)V

    .line 174
    iget-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    .line 76
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    const v0, 0x7f090329

    .line 79
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    const v0, 0x7f090328

    .line 80
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$1;-><init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090325

    .line 103
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$2;-><init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090324

    .line 111
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$3;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$3;-><init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090326

    .line 119
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;-><init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090323

    .line 127
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$5;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$5;-><init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->init()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    iget p2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    :cond_0
    return-void
.end method

.method public setOnPositionChangedListener(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mOnPositionChangedListener:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

    return-void
.end method

.method public updateThumbByPosition(II)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 179
    iget-object v1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 180
    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    int-to-float v3, p1

    sget v4, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    neg-int v2, p2

    int-to-float v2, v2

    sget v3, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    iput p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosX:I

    .line 186
    iput p2, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mPosY:I

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->mOnPositionChangedListener:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;->onPositionChanged(II)V

    :cond_0
    return-void
.end method
