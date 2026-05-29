.class public Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;
.super Lcom/sonymobile/photopro/PhotoProActivity;
.source "PhotoProGestureTriggerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public requestSuspend()V
    .locals 1

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0x9

    .line 24
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xe

    .line 25
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0x15

    .line 28
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0x16

    .line 29
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishActivity(I)V

    .line 32
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;->finishAffinity()V

    return-void
.end method

.method protected shouldShowWhenLocked()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
