.class public Lcom/sonymobile/photopro/view/widget/ToggleImageButton;
.super Landroid/widget/ToggleButton;
.source "ToggleImageButton.java"


# instance fields
.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableOff:Landroid/graphics/drawable/Drawable;

.field private mDrawableOn:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private configureBounds()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getWidth()I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getHeight()I

    move-result v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget-object v4, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 171
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private removeImageDrawable()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeText()V
    .locals 1

    const-string v0, ""

    .line 130
    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 131
    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 132
    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->configureBounds()V

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private syncImageState()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 57
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public getImageDrawableOff()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageDrawableOn()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->onSizeChanged(IIII)V

    .line 66
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->configureBounds()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 72
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->syncImageState()V

    return-void
.end method

.method public setImageDrawableOff(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->removeText()V

    .line 103
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->syncImageState()V

    :cond_0
    return-void
.end method

.method public setImageDrawableOn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->removeText()V

    .line 91
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->syncImageState()V

    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->removeImageDrawable()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->removeImageDrawable()V

    return-void
.end method
