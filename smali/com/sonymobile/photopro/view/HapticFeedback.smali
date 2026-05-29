.class public final Lcom/sonymobile/photopro/view/HapticFeedback;
.super Ljava/lang/Object;
.source "HapticFeedback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/HapticFeedback;",
        "",
        "()V",
        "EFFECT_HEAVY_CLICK",
        "",
        "EFFECT_TICK",
        "perform",
        "",
        "view",
        "Landroid/view/View;",
        "effect",
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
.field public static final EFFECT_HEAVY_CLICK:I = 0x1

.field public static final EFFECT_TICK:I = 0x4

.field public static final INSTANCE:Lcom/sonymobile/photopro/view/HapticFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/sonymobile/photopro/view/HapticFeedback;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/HapticFeedback;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/HapticFeedback;->INSTANCE:Lcom/sonymobile/photopro/view/HapticFeedback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final perform(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
