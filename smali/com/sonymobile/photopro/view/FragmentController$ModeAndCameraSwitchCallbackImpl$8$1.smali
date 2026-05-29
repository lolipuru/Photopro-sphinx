.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SelfTimerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;)V
    .locals 0

    .line 4334
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDurationInMillisecond()I
    .locals 0

    .line 4337
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/LaunchConditionImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getGoogleAssistantSelfTimer()I

    move-result p0

    return p0
.end method

.method public getSoundType()Lcom/sonymobile/photopro/sound/SoundPlayer$Type;
    .locals 2

    .line 4348
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$1;->getDurationInMillisecond()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    .line 4349
    sget-object p0, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    goto :goto_0

    .line 4350
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$1;->getDurationInMillisecond()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 4351
    sget-object p0, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    goto :goto_0

    .line 4353
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    :goto_0
    return-object p0
.end method
