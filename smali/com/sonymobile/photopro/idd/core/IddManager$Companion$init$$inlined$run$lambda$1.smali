.class public final Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;
.super Landroid/os/HandlerThread;
.source "IddManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/idd/core/IddManager$Companion;->init(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/sonymobile/photopro/idd/core/IddManager$Companion$init$1$t$1",
        "Landroid/os/HandlerThread;",
        "onLooperPrepared",
        "",
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $instance:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $listener$inlined:Lcom/sonymobile/photopro/idd/core/IddListener;

.field final synthetic $this_run:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/idd/core/IddManager$Companion;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ILandroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$this_run:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$listener$inlined:Lcom/sonymobile/photopro/idd/core/IddListener;

    .line 44
    invoke-direct {p0, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 46
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/sonymobile/photopro/idd/core/IddManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion$init$$inlined$run$lambda$1;->$listener$inlined:Lcom/sonymobile/photopro/idd/core/IddListener;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/sonymobile/photopro/idd/core/IddManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
