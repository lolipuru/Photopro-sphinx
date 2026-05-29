.class public final synthetic Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

.field public final synthetic f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;


# direct methods
.method public synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$0:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$0:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->lambda$onKeyUp$1$FragmentController$BleRemoteKeyCallbackImpl(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    return-void
.end method
