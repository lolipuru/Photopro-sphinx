.class final Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;
.super Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;
.source "ModeDial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CircleSizeChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;",
        "(Lcom/sonymobile/photopro/view/widget/ModeDial;)V",
        "onSizeChanged",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$CircleSizeChangedListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$initAllButtonPivots(Lcom/sonymobile/photopro/view/widget/ModeDial;)V

    return-void
.end method
