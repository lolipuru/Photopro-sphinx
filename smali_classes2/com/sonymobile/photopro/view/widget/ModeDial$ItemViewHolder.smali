.class final Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;
.super Ljava/lang/Object;
.source "ModeDial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "rotationOffset",
        "",
        "(Landroid/view/View;IF)V",
        "getPosition",
        "()I",
        "getRotationOffset",
        "()F",
        "getView",
        "()Landroid/view/View;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final position:I

.field private final rotationOffset:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->view:Landroid/view/View;

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->position:I

    iput p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->rotationOffset:F

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 0

    .line 636
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->position:I

    return p0
.end method

.method public final getRotationOffset()F
    .locals 0

    .line 637
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->rotationOffset:F

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method
