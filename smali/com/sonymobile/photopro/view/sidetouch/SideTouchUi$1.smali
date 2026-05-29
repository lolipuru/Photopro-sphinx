.class Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;
.super Ljava/lang/Object;
.source "SideTouchUi.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon$OnDetachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findIconLayerNum(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;)I
    .locals 3

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->access$200(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->access$200(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->access$200(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    .line 44
    invoke-static {v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onDetached(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->findIconLayerNum(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->access$000(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;I)V

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;->this$0:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->access$100(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;I)V

    :cond_0
    return-void
.end method
