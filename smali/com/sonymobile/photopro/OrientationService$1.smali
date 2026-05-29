.class Lcom/sonymobile/photopro/OrientationService$1;
.super Ljava/lang/Object;
.source "OrientationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/OrientationService;->addOrientationDegreeListener(Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/OrientationService;

.field final synthetic val$listener:Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sonymobile/photopro/OrientationService$1;->this$0:Lcom/sonymobile/photopro/OrientationService;

    iput-object p2, p0, Lcom/sonymobile/photopro/OrientationService$1;->val$listener:Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService$1;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v0}, Lcom/sonymobile/photopro/OrientationService;->access$000(Lcom/sonymobile/photopro/OrientationService;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService$1;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v0}, Lcom/sonymobile/photopro/OrientationService;->access$100(Lcom/sonymobile/photopro/OrientationService;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService$1;->val$listener:Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
