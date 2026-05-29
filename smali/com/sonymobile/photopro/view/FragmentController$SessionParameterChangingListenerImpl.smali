.class Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionParameterChangingListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5026
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onSessionParameterChangingCompleted()V
    .locals 1

    .line 5036
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onSessionParameterChangingStarted()V
    .locals 0

    return-void
.end method
