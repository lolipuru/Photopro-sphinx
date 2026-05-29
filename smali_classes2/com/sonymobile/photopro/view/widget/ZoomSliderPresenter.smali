.class public final Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;
.super Ljava/lang/Object;
.source "ZoomSliderPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;,
        Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;,
        Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;,
        Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;,
        Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomSliderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomSliderPresenter.kt\ncom/sonymobile/photopro/view/widget/ZoomSliderPresenter\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0005RSTUVB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u000eH\u0002J\u0018\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000eH\u0002J\u0006\u0010<\u001a\u000204J\u0006\u0010=\u001a\u000204J\u0008\u0010>\u001a\u000204H\u0002J\u0008\u0010?\u001a\u000204H\u0002J\u0008\u0010@\u001a\u00020\u000eH\u0002J\"\u0010A\u001a\u0002042\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020+H\u0016J\u0012\u0010F\u001a\u0002042\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010G\u001a\u0002042\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0006\u0010H\u001a\u000204J\u0010\u0010I\u001a\u0002042\u0006\u0010D\u001a\u00020\u000eH\u0002J\u000e\u0010J\u001a\u0002042\u0006\u0010D\u001a\u00020\u000eJ\u000e\u0010K\u001a\u0002042\u0006\u0010;\u001a\u00020\u000eJ\u0010\u0010L\u001a\u0002042\u0008\u0010M\u001a\u0004\u0018\u00010NJ\u0010\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020+H\u0002J\u0008\u0010Q\u001a\u000204H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00081\u00102\u00a8\u0006W"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "currentZoomStep",
        "",
        "initialZoomStep",
        "lineLength",
        "",
        "onClosedButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClosedButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClosedButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onStopTrackingTouchListener",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;",
        "getOnStopTrackingTouchListener",
        "()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;",
        "setOnStopTrackingTouchListener",
        "(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;)V",
        "onZoomSliderStateChangedListener",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "getOnZoomSliderStateChangedListener",
        "()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "setOnZoomSliderStateChangedListener",
        "(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V",
        "onZoomStepChangedListener",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "getOnZoomStepChangedListener",
        "()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "setOnZoomStepChangedListener",
        "(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V",
        "progressChanged",
        "",
        "seekBarLayoutChangedListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "value",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;",
        "state",
        "setState",
        "(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V",
        "applyListViewItemsForTalkBack",
        "",
        "itemCount",
        "applySeekBarWidth",
        "width",
        "calculateLineLength",
        "context",
        "Landroid/content/Context;",
        "stepNum",
        "close",
        "closeImmediately",
        "disableCircleClick",
        "enableCircleClick",
        "getSeekBarPadding",
        "onProgressChanged",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "open",
        "playScrollSoundForTalkBack",
        "setProgress",
        "setStepNum",
        "setZoomRatioLabel",
        "zoomRatioLabel",
        "",
        "startAnimation",
        "isOpen",
        "updateButtonPosition",
        "Companion",
        "OnStopTrackingTouchListener",
        "OnZoomSliderStateChangedListener",
        "OnZoomStepChangedListener",
        "State",
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
.field private static final ANIMATION_DURATION_MILLIS:J = 0xc8L

.field public static final Companion:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$Companion;

.field private static final SCROLL_SOUND_COEFFICIENT:I = 0x6


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private animator:Landroid/animation/ValueAnimator;

.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

.field private currentZoomStep:I

.field private initialZoomStep:I

.field private lineLength:F

.field private onClosedButtonClickListener:Landroid/view/View$OnClickListener;

.field private onStopTrackingTouchListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;

.field private onZoomSliderStateChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

.field private onZoomStepChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

.field private progressChanged:Z

.field private final seekBarLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

.field private state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->Companion:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    .line 40
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    .line 79
    new-instance v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$seekBarLayoutChangedListener$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$seekBarLayoutChangedListener$1;-><init>(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->seekBarLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    .line 87
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setThumbMargin(I)V

    .line 89
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->enableCircleClick()V

    return-void

    .line 91
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$applySeekBarWidth(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->applySeekBarWidth(I)V

    return-void
.end method

.method public static final synthetic access$getLineLength$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->lineLength:F

    return p0
.end method

.method public static final synthetic access$getSeekBarPadding(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    return-object p0
.end method

.method public static final synthetic access$setLineLength$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->lineLength:F

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->setState(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method

.method public static final synthetic access$updateButtonPosition(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->updateButtonPosition()V

    return-void
.end method

.method private final applyListViewItemsForTalkBack(I)V
    .locals 3

    .line 267
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 273
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private final applySeekBarWidth(I)V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    .line 256
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 257
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->requestLayout()V

    return-void
.end method

.method private final calculateLineLength(Landroid/content/Context;I)F
    .locals 2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070095

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 133
    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    sub-float/2addr p1, p0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private final disableCircleClick()V
    .locals 1

    .line 248
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final enableCircleClick()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    .line 243
    new-instance v1, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$enableCircleClick$$inlined$run$lambda$1;-><init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getSeekBarPadding()I
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const-string v1, "binding.seekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getPaddingStart()I

    move-result v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getPaddingEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final playScrollSoundForTalkBack(I)V
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 282
    div-int/lit8 p1, p1, 0x6

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method private final setState(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-eq v0, p1, :cond_3

    .line 43
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    const/4 v1, 0x0

    const-string v2, "binding.seekBar"

    if-ne p1, v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->enableCircleClick()V

    .line 45
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->disableCircleClick()V

    .line 48
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setVisibility(I)V

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_3

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    if-eqz p1, :cond_3

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-interface {p1, v1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;->onZoomSliderStateChanged(Z)V

    :cond_3
    return-void
.end method

.method private final startAnimation(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    sget-object v2, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-ne v1, v2, :cond_1

    new-array v0, v0, [F

    .line 208
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    .line 210
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    sget-object v2, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-ne v1, v2, :cond_3

    new-array v0, v0, [F

    .line 214
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v0, [F

    .line 216
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xc8

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    new-instance v1, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Z)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    new-instance v1, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$startAnimation$$inlined$apply$lambda$2;-><init>(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final updateButtonPosition()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    .line 287
    iget-object v1, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const-string v2, "seekBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    .line 288
    iget-object v1, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    iget-object v1, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 289
    iget-object v1, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    const-string v2, "circle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 290
    iget-object v1, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->label:Landroid/widget/TextView;

    const-string v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 291
    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSING:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    const-string v0, "binding.listviewForTalkback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final closeImmediately()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 198
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->CLOSED:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->setState(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;)V

    .line 199
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->applySeekBarWidth(I)V

    .line 200
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    const-string v0, "binding.listviewForTalkback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getOnClosedButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onClosedButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnStopTrackingTouchListener()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onStopTrackingTouchListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;

    return-object p0
.end method

.method public final getOnZoomSliderStateChangedListener()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-object p0
.end method

.method public final getOnZoomStepChangedListener()Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->updateButtonPosition()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->progressChanged:Z

    .line 144
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStepChanged(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    const-string v1, "binding.circle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->initialZoomStep:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    .line 155
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    const-string v1, "binding.circle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ZOOM_SLIDER:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 160
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "CameraSettings.ZOOM_RATIO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 161
    iget v3, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->initialZoomStep:I

    invoke-static {v3}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 160
    invoke-virtual {v0, v2, v3, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 164
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onStopTrackingTouchListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;->onStopTracking()V

    .line 166
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->progressChanged:Z

    return-void
.end method

.method public final open()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->state:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;->OPENING:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    const-string v0, "binding.listviewForTalkback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setOnClosedButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onClosedButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnStopTrackingTouchListener(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onStopTrackingTouchListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;

    return-void
.end method

.method public final setOnZoomSliderStateChangedListener(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-void
.end method

.method public final setOnZoomStepChangedListener(Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const-string v1, "binding.seekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setProgress(I)V

    .line 117
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->updateButtonPosition()V

    .line 118
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->playScrollSoundForTalkBack(I)V

    :cond_2
    return-void
.end method

.method public final setStepNum(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const-string v1, "binding.seekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getMax()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setMax(I)V

    .line 105
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->applySeekBarWidth(I)V

    .line 106
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->applyListViewItemsForTalkBack(I)V

    .line 107
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->calculateLineLength(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->lineLength:F

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->close()V

    return-void
.end method

.method public final setZoomRatioLabel(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const-string v0, "binding.seekBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
