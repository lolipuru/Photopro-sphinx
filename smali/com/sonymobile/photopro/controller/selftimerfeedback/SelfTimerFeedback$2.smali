.class Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$2;
.super Ljava/lang/Object;
.source "SelfTimerFeedback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$2;->this$0:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback$2;->this$0:Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;->access$700(Lcom/sonymobile/photopro/controller/selftimerfeedback/SelfTimerFeedback;)Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;->turnOff()V

    return-void
.end method
