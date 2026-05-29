.class Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$102(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;I)I

    .line 300
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$100(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setOrientation(I)V

    .line 302
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$300(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 303
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$300(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 304
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$300(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 305
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$300(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 307
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$100(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setFocusControlButtonOrientation(I)V

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$500(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    .line 312
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$600(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/MessageController;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/MessageController;->rotateDialog()V

    .line 314
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$700(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;->onChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method
