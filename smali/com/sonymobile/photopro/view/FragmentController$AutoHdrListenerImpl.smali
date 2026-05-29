.class Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoHdrListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5452
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5453
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 5458
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAutoHdrChanged(Z)V

    return-void
.end method
