.class public final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;
.super Ljava/lang/Object;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;,
        Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;,
        Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectionManager.kt\ncom/sonymobile/photopro/subdisplay/UsbConnectionManager\n*L\n1#1,490:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0003@ABB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u0002052\u0006\u00107\u001a\u00020!H\u0002J\u0006\u00108\u001a\u00020\'J\u0012\u00109\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010:\u001a\u000205J\u0008\u0010;\u001a\u000205H\u0002J\u0006\u0010<\u001a\u000205J\u0008\u0010=\u001a\u000205H\u0002J\u0006\u0010>\u001a\u000205J\u0012\u0010?\u001a\u0004\u0018\u00010\u00082\u0006\u00107\u001a\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0018\u00010+R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;",
        "",
        "activity",
        "Lcom/sonymobile/photopro/PhotoProActivity;",
        "callback",
        "Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;",
        "(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;)V",
        "ACTION_USB_PERMISSION",
        "",
        "DISPLAY_FLIP",
        "getDISPLAY_FLIP",
        "()Ljava/lang/String;",
        "DISPLAY_OFF",
        "getDISPLAY_OFF",
        "DISPLAY_ON",
        "getDISPLAY_ON",
        "SELFIE_ACCESSARY_PID",
        "SELFIE_ACCESSARY_VID",
        "filter",
        "Landroid/content/IntentFilter;",
        "mActivity",
        "getMActivity",
        "()Lcom/sonymobile/photopro/PhotoProActivity;",
        "mCallback",
        "getMCallback",
        "()Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mCurrentState",
        "Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;",
        "mDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "getMDevice",
        "()Landroid/hardware/usb/UsbDevice;",
        "setMDevice",
        "(Landroid/hardware/usb/UsbDevice;)V",
        "mIsPermissionRequested",
        "",
        "mPendingState",
        "Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;",
        "mUsbConnection",
        "Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;",
        "mUsbManager",
        "Landroid/hardware/usb/UsbManager;",
        "permissionIntent",
        "Landroid/app/PendingIntent;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "usbReceiver",
        "Landroid/content/BroadcastReceiver;",
        "connectDevice",
        "",
        "initConnection",
        "device",
        "isDeviceConnected",
        "isSelfieAccessory",
        "releaseDevice",
        "startAccConnection",
        "startDetectDevice",
        "stopAccConnection",
        "stopDetectDevice",
        "tryAttach",
        "Pending",
        "States",
        "UsbConnection",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final ACTION_USB_PERMISSION:Ljava/lang/String;

.field private final DISPLAY_FLIP:Ljava/lang/String;

.field private final DISPLAY_OFF:Ljava/lang/String;

.field private final DISPLAY_ON:Ljava/lang/String;

.field private final SELFIE_ACCESSARY_PID:Ljava/lang/String;

.field private final SELFIE_ACCESSARY_VID:Ljava/lang/String;

.field private final filter:Landroid/content/IntentFilter;

.field private final mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private final mCallback:Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

.field private mDevice:Landroid/hardware/usb/UsbDevice;

.field private mIsPermissionRequested:Z

.field private mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

.field private mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final permissionIntent:Landroid/app/PendingIntent;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 60
    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mActivity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCallback:Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;

    const-string p2, "disp_on"

    .line 65
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_ON:Ljava/lang/String;

    const-string p2, "disp_off"

    .line 66
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_OFF:Ljava/lang/String;

    const-string p2, "flip"

    .line 67
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_FLIP:Ljava/lang/String;

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "com.sonymobile.photopro.intent.action.USB_PERMISSION"

    .line 71
    iput-object p2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->ACTION_USB_PERMISSION:Ljava/lang/String;

    .line 73
    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x2000000

    .line 72
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "PendingIntent.getBroadca\u2026ndingIntent.FLAG_MUTABLE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->permissionIntent:Landroid/app/PendingIntent;

    const-string p1, "usb"

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 78
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->filter:Landroid/content/IntentFilter;

    const-string v0, "54c"

    .line 80
    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_VID:Ljava/lang/String;

    const-string v0, "e48"

    .line 81
    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_PID:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->READY:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    .line 84
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 90
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getACTION_USB_PERMISSION$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->ACTION_USB_PERMISSION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    return-object p0
.end method

.method public static final synthetic access$getMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    return p0
.end method

.method public static final synthetic access$getMPendingState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    return-object p0
.end method

.method public static final synthetic access$getMUsbConnection$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    return-object p0
.end method

.method public static final synthetic access$getMUsbManager$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static final synthetic access$getPermissionIntent$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->permissionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$isSelfieAccessory(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->isSelfieAccessory(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCurrentState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    return-void
.end method

.method public static final synthetic access$setMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    return-void
.end method

.method public static final synthetic access$setMPendingState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    return-void
.end method

.method public static final synthetic access$setMUsbConnection$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    return-void
.end method

.method public static final synthetic access$startAccConnection(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->startAccConnection()V

    return-void
.end method

.method public static final synthetic access$stopAccConnection(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->stopAccConnection()V

    return-void
.end method

.method public static final synthetic access$tryAttach(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->tryAttach(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initConnection(Landroid/hardware/usb/UsbDevice;)V
    .locals 7

    .line 278
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-direct {v0, p0, v1, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->isReady()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 284
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "Connected!"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$initConnection$1;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$initConnection$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 301
    :cond_4
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "Failed UsbConnection Init"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$initConnection$2;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$initConnection$2;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final isSelfieAccessory(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_VID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_PID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final startAccConnection()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->startReceiveData()V

    .line 266
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->startPolling()V

    :cond_2
    return-void
.end method

.method private final stopAccConnection()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->stopReceiveData()V

    .line 273
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbConnection:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->stopPolling()V

    :cond_2
    return-void
.end method

.method private final tryAttach(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 9

    .line 235
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 236
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPermission"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 238
    iput-boolean v2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    .line 239
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->initConnection(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final connectDevice()V
    .locals 7

    .line 146
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->CONNECT:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 179
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->CONNECT:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    .line 150
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->CONNECTING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    .line 151
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final getDISPLAY_FLIP()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_FLIP:Ljava/lang/String;

    return-object p0
.end method

.method public final getDISPLAY_OFF()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_OFF:Ljava/lang/String;

    return-object p0
.end method

.method public final getDISPLAY_ON()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->DISPLAY_ON:Ljava/lang/String;

    return-object p0
.end method

.method public final getMActivity()Lcom/sonymobile/photopro/PhotoProActivity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-object p0
.end method

.method public final getMCallback()Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCallback:Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMDevice()Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public final isDeviceConnected()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final releaseDevice()V
    .locals 7

    .line 197
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    .line 211
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->RELEASING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCurrentState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    .line 212
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mCallback:Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;->onUsbDisconnected()V

    .line 213
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$releaseDevice$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$releaseDevice$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->RELEASE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 201
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mPendingState:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    :goto_0
    return-void
.end method

.method public final setMDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final startDetectDevice()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$startDetectDevice$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->filter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final stopDetectDevice()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
