.class Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "OrientationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/OrientationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtendedOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/OrientationService;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/OrientationService;Landroid/content/Context;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    .line 381
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/OrientationService;->access$302(Lcom/sonymobile/photopro/OrientationService;I)I

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/OrientationService;->access$400(Lcom/sonymobile/photopro/OrientationService;I)V

    .line 392
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v1}, Lcom/sonymobile/photopro/OrientationService;->access$500(Lcom/sonymobile/photopro/OrientationService;)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/OrientationService;->access$502(Lcom/sonymobile/photopro/OrientationService;I)I

    .line 397
    iget-object p1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {p1}, Lcom/sonymobile/photopro/OrientationService;->access$500(Lcom/sonymobile/photopro/OrientationService;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 398
    iget-object p1, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-static {p1}, Lcom/sonymobile/photopro/OrientationService;->access$500(Lcom/sonymobile/photopro/OrientationService;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/OrientationService;->access$602(Lcom/sonymobile/photopro/OrientationService;I)I

    .line 401
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;->this$0:Lcom/sonymobile/photopro/OrientationService;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/OrientationService;->access$700(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method
