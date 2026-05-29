.class final Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;
.super Ljava/lang/Object;
.source "GoogleLensManager.kt"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/GoogleLensManager;->checkLensAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "onAvailabilityStatusFetched"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GoogleLensManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/GoogleLensManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;->this$0:Lcom/sonymobile/photopro/view/GoogleLensManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 77
    :cond_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lens_availability: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    move p1, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;->this$0:Lcom/sonymobile/photopro/view/GoogleLensManager;

    new-array v0, v0, [Z

    aput-boolean p1, v0, v1

    invoke-static {v2, v0}, Lcom/sonymobile/photopro/view/GoogleLensManager;->access$setMAvailable$p(Lcom/sonymobile/photopro/view/GoogleLensManager;[Z)V

    .line 82
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;->this$0:Lcom/sonymobile/photopro/view/GoogleLensManager;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/GoogleLensManager;->access$updateCachedGoogleLensAvailability(Lcom/sonymobile/photopro/view/GoogleLensManager;Z)V

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GoogleLensManager$checkLensAvailable$1;->this$0:Lcom/sonymobile/photopro/view/GoogleLensManager;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GoogleLensManager;->access$getMStateChangeListener$p(Lcom/sonymobile/photopro/view/GoogleLensManager;)Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;->onChanged(Z)V

    :cond_2
    return-void
.end method
