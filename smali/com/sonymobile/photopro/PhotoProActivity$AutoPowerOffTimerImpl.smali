.class public Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoPowerOffTimerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 2077
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->disableAutoPowerOffTimer()V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 2072
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    return-void
.end method

.method public resetTimer()V
    .locals 0

    .line 2067
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    return-void
.end method
