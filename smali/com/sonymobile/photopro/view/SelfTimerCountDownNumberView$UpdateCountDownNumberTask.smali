.class Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;
.super Ljava/lang/Object;
.source "SelfTimerCountDownNumberView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateCountDownNumberTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    iget v1, v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 302
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImage()V

    .line 303
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    iget v0, v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    if-le v0, v2, :cond_0

    .line 304
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->access$300(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V

    :cond_0
    return-void
.end method
