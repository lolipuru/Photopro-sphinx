.class Lcom/sonymobile/photopro/view/FragmentController$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestShowDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 1

    .line 3268
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 3263
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startQrScan()V

    return-void
.end method
