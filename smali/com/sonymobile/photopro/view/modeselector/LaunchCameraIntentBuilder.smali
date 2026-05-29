.class public Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
.super Ljava/lang/Object;
.source "LaunchCameraIntentBuilder.java"


# static fields
.field public static final EXTRA_CALLING_ACTIVITY:Ljava/lang/String; = "calling-activity"

.field public static final EXTRA_CALLING_MODE:Ljava/lang/String; = "calling-mode"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "calling-package"

.field private static final EXTRA_CAPTURING_MODE:Ljava/lang/String; = "com.sonymobile.camera.addon.intent.extra.CAPTURING_MODE"


# instance fields
.field private mActivity:Ljava/lang/String;

.field private mCallingActivity:Ljava/lang/String;

.field private mCallingMode:Ljava/lang/String;

.field private mCallingPackage:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mMode:Ljava/lang/String;

.field private mPackage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mMode:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mPackage:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mActivity:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingMode:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingPackage:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingActivity:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 1

    .line 55
    new-instance v0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public activity(Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mPackage:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mActivity:Ljava/lang/String;

    return-object p0
.end method

.method public callingActivity(Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingPackage:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingActivity:Ljava/lang/String;

    return-object p0
.end method

.method public callingMode(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingMode:Ljava/lang/String;

    return-object p0
.end method

.method public category(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public commit()Landroid/content/Intent;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mMode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mActivity:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mMode:Ljava/lang/String;

    const-string v2, "com.sonymobile.camera.addon.intent.extra.CAPTURING_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingMode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingPackage:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingActivity:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "calling-package"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingActivity:Ljava/lang/String;

    const-string v2, "calling-activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p0, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mCallingMode:Ljava/lang/String;

    const-string v1, "calling-mode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This builder object is specified enough arguments."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mode(Ljava/lang/String;)Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/view/modeselector/LaunchCameraIntentBuilder;->mMode:Ljava/lang/String;

    return-object p0
.end method
