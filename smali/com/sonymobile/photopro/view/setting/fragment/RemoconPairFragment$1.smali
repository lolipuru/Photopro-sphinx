.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    const/4 p0, 0x0

    return p0
.end method
