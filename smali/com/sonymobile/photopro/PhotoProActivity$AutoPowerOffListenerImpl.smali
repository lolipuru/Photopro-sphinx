.class Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 2307
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public onAutoPowerOff(Ljava/lang/Object;)V
    .locals 5

    .line 2317
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->hideAutoPowerOffHintText()V

    .line 2322
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->values()[Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2323
    invoke-virtual {v3}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2324
    invoke-virtual {v3}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->getAction()Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2328
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->abort()V

    return-void
.end method

.method public onAutoPowerOffWarning()V
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showAutoPowerOffHintText()V

    :cond_0
    return-void
.end method
