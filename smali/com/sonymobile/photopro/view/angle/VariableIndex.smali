.class public Lcom/sonymobile/photopro/view/angle/VariableIndex;
.super Ljava/lang/Object;
.source "VariableIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/angle/VariableIndex$Calculator;
    }
.end annotation


# instance fields
.field private mBaseStageNumber:F

.field protected mIndex:I

.field protected final mMaxIndex:I

.field protected final mMinIndex:I

.field private mZoomMagnificationCoefficient:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMaxIndex:I

    .line 66
    iput p2, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMinIndex:I

    .line 67
    iput p4, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mBaseStageNumber:F

    .line 68
    iput p5, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mZoomMagnificationCoefficient:F

    .line 69
    invoke-direct {p0, p3, p1}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getIndex(FI)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mIndex:I

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMaxIndex:I

    .line 48
    iput p2, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMinIndex:I

    .line 49
    iput p4, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mBaseStageNumber:F

    .line 50
    iput p5, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mZoomMagnificationCoefficient:F

    .line 51
    iput p3, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mIndex:I

    return-void
.end method

.method private getIndex(FI)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getRatio(I)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-double p1, p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    iget v0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mBaseStageNumber:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    iget p0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mZoomMagnificationCoefficient:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private getRatio(I)F
    .locals 2

    int-to-float p1, p1

    .line 100
    iget v0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mZoomMagnificationCoefficient:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mBaseStageNumber:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mIndex:I

    return p0
.end method

.method public getRatio()F
    .locals 3

    .line 96
    iget v0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mIndex:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getRatio(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMaxIndex:I

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/angle/VariableIndex;->getRatio(I)F

    move-result p0

    sub-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method setIndex(I)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMinIndex:I

    iget v1, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mMaxIndex:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/angle/VariableIndex;->mIndex:I

    return-void
.end method
