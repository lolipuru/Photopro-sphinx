.class Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApertureDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4937
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onApertureDetected(F)V
    .locals 0

    .line 4942
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onApertureDetected(F)V

    return-void
.end method
