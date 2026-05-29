.class public Lcom/sonymobile/photopro/view/widget/ArcRuler;
.super Landroid/view/View;
.source "ArcRuler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;,
        Lcom/sonymobile/photopro/view/widget/ArcRuler$SimpleOnSliderChangeListener;,
        Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcRuler.kt\ncom/sonymobile/photopro/view/widget/ArcRuler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1819#2,2:346\n*E\n*S KotlinDebug\n*F\n+ 1 ArcRuler.kt\ncom/sonymobile/photopro/view/widget/ArcRuler\n*L\n215#1,2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\\]^B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0013J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0002J\u0006\u0010B\u001a\u00020>J \u0010C\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010 \u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\'H\u0002J \u0010C\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010H\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010I\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0014J0\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0015J\u0008\u0010T\u001a\u00020>H\u0002J\u0010\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020WH\u0017J\u0018\u0010X\u001a\u00020>2\u0006\u0010V\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u000cH\u0002J\u0008\u0010Z\u001a\u00020>H\u0002J\u0010\u0010[\u001a\u0002042\u0006\u0010$\u001a\u000204H\u0002J\u0010\u0010[\u001a\u0002042\u0006\u0010$\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u000e\u0010#\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001e\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\'@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u0010\u00100\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00105\u001a\u0002042\u0006\u00103\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010<\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ArcRuler;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "historicalTouchPoint",
        "Landroid/graphics/PointF;",
        "labelMark",
        "Landroid/graphics/drawable/Drawable;",
        "labelPaint",
        "Landroid/graphics/Paint;",
        "labels",
        "",
        "Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;",
        "listener",
        "Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;",
        "getListener",
        "()Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;",
        "setListener",
        "(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;)V",
        "value",
        "max",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "min",
        "getMin",
        "setMin",
        "paddingAngle",
        "progress",
        "getProgress",
        "setProgress",
        "",
        "progressInternal",
        "setProgressInternal",
        "(D)V",
        "rawTrackRadius",
        "Landroid/util/TypedValue;",
        "sweepAngle",
        "getSweepAngle",
        "setSweepAngle",
        "thumb",
        "trackOutlinePaint",
        "trackPaint",
        "<set-?>",
        "",
        "trackRadius",
        "getTrackRadius",
        "()F",
        "setTrackRadius",
        "(F)V",
        "trackRadius$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "trackWidth",
        "addLabel",
        "",
        "label",
        "canonicalize360",
        "degree",
        "clearLabel",
        "constrain",
        "drawLabel",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawRuler",
        "drawThumb",
        "drawTrack",
        "getTrackPath",
        "Landroid/graphics/Path;",
        "onDraw",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchDown",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchMove",
        "prev",
        "onTouchUp",
        "progressAngle",
        "Label",
        "OnSliderChangeListener",
        "SimpleOnSliderChangeListener",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private historicalTouchPoint:Landroid/graphics/PointF;

.field private final labelMark:Landroid/graphics/drawable/Drawable;

.field private final labelPaint:Landroid/graphics/Paint;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

.field private max:I

.field private min:I

.field private final paddingAngle:I

.field private progressInternal:D

.field private final rawTrackRadius:Landroid/util/TypedValue;

.field private sweepAngle:I

.field private final thumb:Landroid/graphics/drawable/Drawable;

.field private final trackOutlinePaint:Landroid/graphics/Paint;

.field private final trackPaint:Landroid/graphics/Paint;

.field private final trackRadius$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final trackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/sonymobile/photopro/view/widget/ArcRuler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "trackRadius"

    const-string v4, "getTrackRadius()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackOutlinePaint:Landroid/graphics/Paint;

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->rawTrackRadius:Landroid/util/TypedValue;

    .line 57
    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v4}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackRadius$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labels:Ljava/util/List;

    const/16 v4, 0x64

    .line 73
    iput v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    .line 94
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    .line 109
    sget-object v4, Lcom/sonymobile/photopro/R$styleable;->ArcRuler:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v4, "context.obtainStyledAttr\u2026rs, R.styleable.ArcRuler)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->thumb:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    neg-int v6, v6

    div-int/2addr v6, v5

    .line 114
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    neg-int v7, v7

    div-int/2addr v7, v5

    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/2addr v8, v5

    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/2addr v9, v5

    .line 112
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v4, 0x5

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelMark:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    neg-int v6, v6

    div-int/2addr v6, v5

    .line 122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    neg-int v7, v7

    div-int/2addr v7, v5

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/2addr v8, v5

    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/2addr v9, v5

    .line 120
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 127
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    .line 130
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    const/high16 v7, -0x1000000

    .line 131
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x7

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x8

    .line 139
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p3, -0x1

    .line 145
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p3, 0x9

    .line 149
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 p3, 0x3

    .line 151
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 v0, -0x168

    const/16 v1, 0x168

    invoke-direct {p0, p3, v0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->constrain(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setSweepAngle(I)V

    .line 152
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 153
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 152
    invoke-direct {p0, p3, v4, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->constrain(III)I

    move-result p3

    iput p3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->paddingAngle:I

    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    const p1, 0x1010136

    .line 158
    iget p3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    invoke-interface {p2, p1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setMax(I)V

    const p1, 0x1010539

    .line 159
    iget p3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    invoke-interface {p2, p1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setMin(I)V

    const p1, 0x1010137

    .line 161
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result p3

    invoke-interface {p2, p1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    int-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setProgressInternal(D)V

    :cond_2
    return-void
.end method

.method private final canonicalize360(D)D
    .locals 2

    const/16 p0, 0x168

    int-to-double v0, p0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method

.method private final constrain(DDD)D
    .locals 0

    .line 318
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final constrain(III)I
    .locals 0

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final drawLabel(Landroid/graphics/Canvas;)V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;->getProgress()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->progressAngle(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 218
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v3

    iget v5, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;->getShowsMark()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelMark:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    :cond_0
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 226
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_1
    move v6, v2

    .line 228
    iget-object v8, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labelPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawRuler(Landroid/graphics/Canvas;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->progressAngle(I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 201
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->drawTrack(Landroid/graphics/Canvas;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->drawLabel(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 3

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawTrack(Landroid/graphics/Canvas;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackPath()Landroid/graphics/Path;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getTrackPath()Landroid/graphics/Path;
    .locals 10

    .line 322
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 323
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    neg-float v2, v0

    .line 324
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v4

    .line 325
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->paddingAngle:I

    int-to-float v5, v0

    neg-float v5, v5

    int-to-float v0, v0

    const/4 v6, 0x2

    int-to-float v9, v6

    mul-float/2addr v0, v9

    .line 326
    iget v6, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    const/4 v7, 0x0

    move-object v0, v8

    .line 323
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 330
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    neg-float v0, v0

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    add-float/2addr v2, v0

    .line 331
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    sub-float v3, v0, v3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getTrackRadius()F

    move-result v0

    iget v4, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackWidth:F

    sub-float v4, v0, v4

    .line 332
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->paddingAngle:I

    int-to-float v5, v0

    mul-float/2addr v5, v9

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    int-to-float v6, p0

    add-float/2addr v5, v6

    int-to-float v0, v0

    neg-float v0, v0

    mul-float/2addr v0, v9

    int-to-float p0, p0

    sub-float v6, v0, p0

    move-object v0, v8

    .line 330
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8
.end method

.method private final getTrackRadius()F
    .locals 3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackRadius$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ArcRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final onTouchDown()V
    .locals 2

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setPressed(Z)V

    .line 285
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;->onStartTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V

    :cond_2
    return-void
.end method

.method private final onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 8

    .line 292
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 295
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 297
    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    sub-double/2addr v2, v4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v6, p2

    sub-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->canonicalize360(D)D

    move-result-wide v2

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v6, p2

    sub-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double p1, p1

    sub-double/2addr p1, v0

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->canonicalize360(D)D

    move-result-wide p1

    sub-double/2addr v2, p1

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/16 v0, 0xb4

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    neg-double p1, p1

    const/16 v0, 0x168

    int-to-double v0, v0

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    .line 305
    :cond_1
    iget-wide p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->progressInternal:D

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setProgressInternal(D)V

    .line 306
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getProgress()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;->onProgressChanged(Lcom/sonymobile/photopro/view/widget/ArcRuler;IZ)V

    :cond_2
    return-void
.end method

.method private final onTouchUp()V
    .locals 2

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setPressed(Z)V

    .line 311
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;->onStopTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V

    :cond_2
    return-void
.end method

.method private final progressAngle(F)F
    .locals 2

    .line 241
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    return v0
.end method

.method private final progressAngle(I)F
    .locals 2

    .line 243
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    return v0
.end method

.method private final setProgressInternal(D)V
    .locals 8

    .line 98
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    int-to-double v4, v0

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    int-to-double v6, v0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->constrain(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->progressInternal:D

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method

.method private final setTrackRadius(F)V
    .locals 3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->trackRadius$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ArcRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addLabel(Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method

.method public final clearLabel()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method

.method public final getListener()Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    return-object p0
.end method

.method public final getMax()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    return p0
.end method

.method public final getProgress()I
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->progressInternal:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public final getSweepAngle()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->drawRuler(Landroid/graphics/Canvas;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->drawThumb(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 178
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 180
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 181
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->rawTrackRadius:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->rawTrackRadius:Landroid/util/TypedValue;

    invoke-virtual {p2, p1, p1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->rawTrackRadius:Landroid/util/TypedValue;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    .line 181
    :goto_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setTrackRadius(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->onTouchUp()V

    .line 275
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 261
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 269
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->onTouchUp()V

    .line 270
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    goto :goto_0

    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->onTouchDown()V

    .line 255
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    :goto_0
    return v1
.end method

.method public final setListener(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->max:I

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->min:I

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-double v0, p1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setProgressInternal(D)V

    .line 90
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->listener:Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;->onProgressChanged(Lcom/sonymobile/photopro/view/widget/ArcRuler;IZ)V

    :cond_0
    return-void
.end method

.method public final setSweepAngle(I)V
    .locals 2

    const/16 v0, -0x168

    const/16 v1, 0x168

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->constrain(III)I

    move-result p1

    .line 63
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ArcRuler;->sweepAngle:I

    .line 64
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->invalidate()V

    return-void
.end method
