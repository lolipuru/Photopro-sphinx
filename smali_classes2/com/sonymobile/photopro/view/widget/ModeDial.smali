.class public final Lcom/sonymobile/photopro/view/widget/ModeDial;
.super Landroid/widget/FrameLayout;
.source "ModeDial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$State;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;,
        Lcom/sonymobile/photopro/view/widget/ModeDial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeDial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeDial.kt\ncom/sonymobile/photopro/view/widget/ModeDial\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,641:1\n1819#2,2:642\n1819#2,2:644\n1819#2,2:646\n2150#2,24:648\n1819#2,2:672\n2150#2,24:674\n1819#2,2:698\n*E\n*S KotlinDebug\n*F\n+ 1 ModeDial.kt\ncom/sonymobile/photopro/view/widget/ModeDial\n*L\n86#1,2:642\n166#1,2:644\n223#1,2:646\n232#1,24:648\n247#1,2:672\n259#1,24:674\n387#1,2:698\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 a2\u00020\u0001:\u000c_`abcdefghijB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010K\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\tH\u0002J\u0010\u0010L\u001a\u0002022\u0006\u0010G\u001a\u00020HH\u0002J\u0006\u0010M\u001a\u000202J\u0008\u0010N\u001a\u000202H\u0002J\u0008\u0010O\u001a\u000202H\u0002J\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020\u000eH\u0002J\u0016\u0010R\u001a\u0002022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010S\u001a\u000202H\u0015J\u000e\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\u000cJ\u0010\u0010V\u001a\u0002022\u0006\u0010W\u001a\u000200H\u0002J\u000e\u0010X\u001a\u0002022\u0006\u00109\u001a\u00020\tJ\u0018\u0010Y\u001a\u0002022\u0006\u0010Z\u001a\u00020)2\u0006\u0010[\u001a\u000200H\u0002J\u0008\u0010\\\u001a\u000202H\u0002J\u0008\u0010]\u001a\u000202H\u0002J\u0008\u0010^\u001a\u000200H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010 R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R_\u0010*\u001aG\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u0002020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R5\u00107\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R0\u0010?\u001a\u0008\u0012\u0004\u0012\u0002020>2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020)0JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "camEvent",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "circle",
        "Landroid/view/View;",
        "circleSizeChangedListener",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;",
        "container",
        "value",
        "",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
        "dialItems",
        "getDialItems",
        "()Ljava/util/List;",
        "setDialItems",
        "(Ljava/util/List;)V",
        "dialTouchEventHandler",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;",
        "divider",
        "",
        "internalRotation",
        "setInternalRotation",
        "(F)V",
        "itemRotation",
        "getItemRotation",
        "()F",
        "setItemRotation",
        "itemSizeChangedListener",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;",
        "items",
        "",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
        "onItemChangedListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "",
        "dragging",
        "",
        "getOnItemChangedListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnItemChangedListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "position",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onOutsideClickListener",
        "getOnOutsideClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOutsideClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "selectedPosition",
        "snapAnimation",
        "Landroid/animation/Animator;",
        "state",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$State;",
        "tappedItem",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "calculateRotationTo",
        "changeStateTo",
        "hide",
        "init",
        "initAllButtonPivots",
        "initButtonPivot",
        "itemView",
        "initButtons",
        "onFinishInflate",
        "setCameraEvent",
        "event",
        "setItemsClickable",
        "clickable",
        "show",
        "startAnimationTo",
        "holder",
        "isForward",
        "startSnapAnimation",
        "updateItemRotations",
        "updateSelectedPosition",
        "AnimationListener",
        "CircleSizeChangedListener",
        "Companion",
        "DialItem",
        "DialItemOnClickLister",
        "DialItemOnKeyListener",
        "DialTouchEventHandler",
        "ItemSizeChangedListener",
        "ItemViewHolder",
        "OnSizeChangedListener",
        "State",
        "TappedItemKeeper",
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
.field private static final BUTTON_POSITION_PERCENTAGE:F = 0.85f

.field public static final Companion:Lcom/sonymobile/photopro/view/widget/ModeDial$Companion;

.field private static final DIVIDER_ANGLE:F = 5.0f

.field private static final DRAG_THRESHOLD_IN_PIXEL:F = 50.0f

.field private static final MOVE_ANIMATION_DURATION_IN_MILLIS:J = 0xc8L

.field private static final ONE_TICK_ANGLE:F = 15.0f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field private circle:Landroid/view/View;

.field private final circleSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

.field private container:Landroid/widget/FrameLayout;

.field private dialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dialTouchEventHandler:Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

.field private divider:Landroid/view/View;

.field private internalRotation:F

.field private itemRotation:F

.field private final itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onItemChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOutsideClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private snapAnimation:Landroid/animation/Animator;

.field private state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

.field private tappedItem:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/ModeDial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ModeDial;->Companion:Lcom/sonymobile/photopro/view/widget/ModeDial$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->HIDDEN:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    .line 46
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialTouchEventHandler:Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    .line 73
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circleSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    .line 74
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 89
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 91
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 93
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->HIDDEN:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    .line 46
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialTouchEventHandler:Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    .line 73
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circleSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    .line 74
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 89
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 91
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 93
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->HIDDEN:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    .line 46
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialTouchEventHandler:Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    .line 73
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circleSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    .line 74
    new-instance p1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 89
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemChangedListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 91
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onItemClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 93
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;->INSTANCE:Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->init()V

    return-void
.end method

.method public static final synthetic access$changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V

    return-void
.end method

.method public static final synthetic access$getCamEvent$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method public static final synthetic access$getInternalRotation$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->internalRotation:F

    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/widget/ModeDial$State;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    return-object p0
.end method

.method public static final synthetic access$getTappedItem$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$initAllButtonPivots(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initAllButtonPivots()V

    return-void
.end method

.method public static final synthetic access$initButtonPivot(Lcom/sonymobile/photopro/view/widget/ModeDial;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setCamEvent$p(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-void
.end method

.method public static final synthetic access$setInternalRotation$p(Lcom/sonymobile/photopro/view/widget/ModeDial;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setInternalRotation(F)V

    return-void
.end method

.method public static final synthetic access$setItemsClickable(Lcom/sonymobile/photopro/view/widget/ModeDial;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setItemsClickable(Z)V

    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    return-void
.end method

.method public static final synthetic access$setTappedItem$p(Lcom/sonymobile/photopro/view/widget/ModeDial;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V

    return-void
.end method

.method public static final synthetic access$startSnapAnimation(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->startSnapAnimation()V

    return-void
.end method

.method public static final synthetic access$updateItemRotations(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public static final synthetic access$updateSelectedPosition(Lcom/sonymobile/photopro/view/widget/ModeDial;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->updateSelectedPosition()Z

    move-result p0

    return p0
.end method

.method private final calculateRotationTo(I)F
    .locals 1

    int-to-float p0, p1

    const/high16 v0, -0x3e900000    # -15.0f

    mul-float/2addr p0, v0

    if-lez p1, :cond_0

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p0, p1

    return p0
.end method

.method private final changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V
    .locals 4

    .line 621
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State is changed; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 625
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    return-void
.end method

.method private final init()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00b5

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final initAllButtonPivots()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 223
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initButtonPivot(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "circle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v0

    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method private final initButtons(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "container"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 167
    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 177
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v4, v5

    if-gez v5, :cond_3

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c00b6

    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09017f

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 184
    iget v8, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemRotation:F

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 185
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->getIcon()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v7, "view"

    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->getContentDescription()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iget-object v7, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v8, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v9, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez v9, :cond_6

    const-string v10, "circle"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 192
    new-instance v7, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-direct {v7, v6, v5, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;-><init>(Landroid/view/View;IF)V

    .line 193
    iget-object v5, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v5, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;

    invoke-direct {v5, p0, v7}, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v5, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    new-instance v5, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;

    invoke-direct {v5, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x41700000    # 15.0f

    add-float/2addr v0, v5

    if-nez v4, :cond_7

    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v0, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 188
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_9
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_a

    .line 207
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;

    invoke-direct {v1, p0, v3}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;I)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private final setInternalRotation(F)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    move p1, v0

    .line 62
    :cond_1
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->internalRotation:F

    return-void
.end method

.method private final setItemsClickable(Z)V
    .locals 1

    .line 387
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 698
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 388
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->IDLE:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->ANIMATING:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V

    .line 278
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->internalRotation:F

    .line 279
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->calculateRotationTo(I)F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v2, 0x41700000    # 15.0f

    if-eqz p2, :cond_1

    .line 282
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    .line 285
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr p2, v3

    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 291
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 294
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr p2, v3

    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 301
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v2, "animator"

    .line 302
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    new-instance v2, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$startAnimationTo$1;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    new-instance v0, Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$AnimationListener;-><init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->snapAnimation:Landroid/animation/Animator;

    .line 312
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startSnapAnimation()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 686
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 688
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 259
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 690
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 691
    move-object v4, v3

    check-cast v4, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 259
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 692
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    move-object v1, v3

    move v2, v4

    .line 696
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 674
    :goto_1
    check-cast v0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 265
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V

    :cond_5
    return-void
.end method

.method private final updateItemRotations()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->internalRotation:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 247
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 248
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->internalRotation:F

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getRotationOffset()F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateSelectedPosition()Z
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 660
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 662
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 232
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 664
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 665
    move-object v4, v3

    check-cast v4, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 232
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 666
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    move-object v1, v3

    move v2, v4

    .line 670
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 648
    :goto_1
    check-cast v0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 234
    :goto_2
    iget v2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    if-eq v0, v2, :cond_5

    .line 235
    iput v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDialItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    return-object p0
.end method

.method public final getItemRotation()F
    .locals 0

    .line 83
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemRotation:F

    return p0
.end method

.method public final getOnItemChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnOutsideClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 153
    sget-object v0, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->HIDDEN:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setVisibility(I)V

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setItemsClickable(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 117
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0900e4

    .line 118
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.dial_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f0900aa

    .line 120
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.circle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circle:Landroid/view/View;

    const-string v1, "circle"

    if-nez v0, :cond_0

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialTouchEventHandler:Lcom/sonymobile/photopro/view/widget/ModeDial$DialTouchEventHandler;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->circleSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0900f5

    .line 124
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "divider"

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemSizeChangedListener:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemSizeChangedListener;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initButtons(Ljava/util/List;)V

    .line 128
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public final setCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->camEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-void
.end method

.method public final setDialItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 79
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->initButtons(Ljava/util/List;)V

    .line 80
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public final setItemRotation(F)V
    .locals 2

    .line 85
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->itemRotation:F

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    .line 86
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.view.findViewById<View>(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnItemChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v0, Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$2;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial$onOutsideClickListener$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show(I)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->state:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    sget-object v3, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->HIDDEN:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    if-eq v0, v3, :cond_2

    return-void

    .line 142
    :cond_2
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    .line 143
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->calculateRotationTo(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setInternalRotation(F)V

    .line 144
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->updateItemRotations()V

    .line 145
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setVisibility(I)V

    .line 146
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setItemsClickable(Z)V

    .line 147
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->items:Ljava/util/List;

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->selectedPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    sget-object p1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->IDLE:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->changeStateTo(Lcom/sonymobile/photopro/view/widget/ModeDial$State;)V

    return-void

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position des not match to count. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", item count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
