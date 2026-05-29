.class Lcom/sonymobile/photopro/view/GestureShutter$1;
.super Ljava/lang/Object;
.source "GestureShutter.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/GestureShutterView$AnimationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$1;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleConfirmingFinished()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$1;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$000(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->handleConfirmingFinished()V

    return-void
.end method

.method public handleProceedFinished()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$1;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$000(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->handleProceedFinished()V

    return-void
.end method

.method public handleRewindFinished()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$1;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$000(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->handleRewindFinished()V

    return-void
.end method
