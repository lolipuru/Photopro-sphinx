.class Lcom/sonymobile/photopro/PhotoProActivity$4;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$4;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$4;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$4;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setUiOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 547
    check-cast p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$4;->onChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method
