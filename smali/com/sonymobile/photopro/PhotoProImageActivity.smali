.class public Lcom/sonymobile/photopro/PhotoProImageActivity;
.super Landroid/app/Activity;
.source "PhotoProImageActivity.java"


# static fields
.field private static final FINISH_DELAY_MILLIS:J = 0xc8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    .line 33
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProImageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_2

    const v3, 0x7f0c001e

    .line 39
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/PhotoProImageActivity;->setContentView(I)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.VOICE"

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    const/high16 v5, 0x10000000

    if-eqz v4, :cond_5

    .line 45
    const-class v4, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    const v5, -0x800001

    and-int/2addr v4, v5

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->isVoiceInteraction()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    new-instance v4, Landroid/app/VoiceInteractor$CompleteVoiceRequest;

    const/4 v5, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    goto :goto_2

    :cond_4
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->isVoiceInteractionRoot()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    const-class v4, Lcom/sonymobile/photopro/InternalPhotoProActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 68
    :cond_5
    const-class v0, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move v0, v1

    :cond_6
    :goto_3
    const-string v4, "com.sonymobile.photopro.extra.LOCK_MODE"

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 74
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 77
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SWIPE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 78
    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 77
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 80
    :cond_8
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 81
    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 80
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    :goto_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->isVoiceInteractionRoot()Z

    move-result p1

    const-string v2, "is_voice_interaction_root"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/PhotoProImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0, v1, v1}, Lcom/sonymobile/photopro/PhotoProImageActivity;->overridePendingTransition(II)V

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProImageActivity;->finish()V

    :cond_9
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sonymobile/photopro/PhotoProImageActivity$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/PhotoProImageActivity$1;-><init>(Lcom/sonymobile/photopro/PhotoProImageActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
