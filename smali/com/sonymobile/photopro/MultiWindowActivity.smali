.class public Lcom/sonymobile/photopro/MultiWindowActivity;
.super Landroid/app/Activity;
.source "MultiWindowActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowActivity"


# instance fields
.field private final REQUESTED_PERMISSIONS:[Ljava/lang/String;

.field private grantedPermission:Z

.field private isForeground:Z

.field private isPhotoProActivityLaunched:Z

.field private mActivityResultListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sonymobile/photopro/OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFreeFromWindow:Z

.field private mMultiWindowMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getPermissionList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isForeground:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    .line 38
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isPhotoProActivityLaunched:Z

    .line 39
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mFreeFromWindow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/MultiWindowActivity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sonymobile/photopro/MultiWindowActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    return p1
.end method

.method private addActivityResultListener(ILcom/sonymobile/photopro/OnActivityResultListener;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private checkCameraDisabled()Z
    .locals 1

    const-string v0, "device_policy"

    .line 214
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[CameraNotAvailable] startCameraOpen: dpm.getCameraDisabled(null)"

    .line 217
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPermissionList()[Ljava/lang/String;
    .locals 3

    .line 241
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    const/16 v2, 0x21

    if-ge p0, v2, :cond_0

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 242
    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 248
    filled-new-array {v1, v0, p0, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private launchCamera()V
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->checkCameraDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mMultiWindowMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->showCameraNotAvailableError()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isPhotoProActivityLaunched:Z

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    if-ne v2, v3, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sonymobile/photopro/OneshotPhotoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->resetNewTaskFlag(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    if-ne v2, v3, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sonymobile/photopro/OneshotVideoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->resetNewTaskFlag(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    if-eq v2, v3, :cond_5

    const-string v3, "android.media.action.VIDEO_CAMERA"

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No oneshot action found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    const-string v0, "android.intent.action.MAIN"

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->finish()V

    return-void

    .line 113
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    const/high16 v0, 0x2000000

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->finish()V

    return-void
.end method

.method private resetNewTaskFlag(Landroid/content/Intent;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const v0, -0x10000001

    and-int/2addr p0, v0

    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private showCameraNotAvailableError()V
    .locals 3

    .line 224
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10015a

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100309

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 231
    new-instance v1, Lcom/sonymobile/photopro/MultiWindowActivity$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/MultiWindowActivity$2;-><init>(Lcom/sonymobile/photopro/MultiWindowActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkAndRequestSelfPermissions(I[Ljava/lang/String;)Z
    .locals 2

    .line 144
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Lcom/sonymobile/photopro/MultiWindowActivity$1;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/MultiWindowActivity$1;-><init>(Lcom/sonymobile/photopro/MultiWindowActivity;[Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->addActivityResultListener(ILcom/sonymobile/photopro/OnActivityResultListener;)Z

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OnActivityResultListener;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/photopro/OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 46
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/MultiWindowActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09020d

    .line 48
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/MultiWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mMultiWindowMessage:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.freeform_window_management"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mFreeFromWindow:Z

    .line 51
    iget-object v1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->mMultiWindowMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100247

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 87
    iget-boolean p2, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isForeground:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 90
    iget-boolean p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isPhotoProActivityLaunched:Z

    if-nez p1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->launchCamera()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isForeground:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isForeground:Z

    .line 66
    iget-object v1, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Lcom/sonymobile/photopro/MultiWindowActivity;->checkAndRequestSelfPermissions(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->grantedPermission:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/MultiWindowActivity;->isPhotoProActivityLaunched:Z

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/sonymobile/photopro/MultiWindowActivity;->launchCamera()V

    :cond_1
    return-void
.end method
