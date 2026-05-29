.class public final Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;
.super Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;
.source "ExternalDisplaySelfTimerCountDownNumberView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;",
        "Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setImage",
        "",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

.field public static final TAG:Ljava/lang/String; = "ExternalDisplaySelfTimerCountDownNumberView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->Companion:Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected setImage()V
    .locals 11

    .line 25
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 27
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mIsTenDigit:Z

    const v4, 0x7f07012e

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mIsTenDigit:Z

    if-eqz v1, :cond_2

    .line 39
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 41
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    :cond_3
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCountDownIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 50
    iget v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCountDownIconId:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mIsTenDigit:Z

    const-string v1, "]"

    const-string v4, "mValueAnimator"

    const-string v5, "setImage() [Irregal Value = "

    const-string v6, "setImage() : mCurrentCount = "

    const v7, 0x7f080089

    const v8, 0x7f080088

    const v9, 0x7f080087

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    .line 53
    iget v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    div-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 59
    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-array v0, v10, [Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61
    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 60
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-array v0, v10, [Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 55
    :cond_7
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 56
    :cond_8
    invoke-virtual {p0, v9}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 67
    :cond_9
    iget v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    new-array v0, v10, [Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 83
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const v0, 0x7f08008f

    .line 68
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f08008e

    .line 69
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f08008d

    .line 70
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f08008c

    .line 71
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f08008b

    .line 72
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f08008a

    .line 73
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 74
    :pswitch_6
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :pswitch_7
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 76
    :pswitch_8
    invoke-virtual {p0, v9}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 78
    :pswitch_9
    iget v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    if-le v0, v2, :cond_b

    const v0, 0x7f080086

    .line 79
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    new-array v0, v10, [Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownNumberView;->mCurrentCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    .line 25
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
