.class public Lcom/sonymobile/photopro/constants/IntentConstants$BroadcastIntent;
.super Ljava/lang/Object;
.source "IntentConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/constants/IntentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastIntent"
.end annotation


# static fields
.field public static final ACTION_CAMERA_NEW_PICT:Ljava/lang/String; = "com.android.camera.NEW_PICTURE"

.field public static final ACTION_CAMERA_QR_CNCEL_NOTIFICATION:Ljava/lang/String; = "com.sonymobile.photopro.intent.action.ACTION_CAMERA_QR_CNCEL_NOTIFICATION"

.field public static final ACTION_CAMERA_QR_DETECT_RESULT:Ljava/lang/String; = "com.sonymobile.photopro.intent.action.CAMERA_QR_SCAN_RESULT"

.field public static final ACTION_MUSICSERVICE_COMMAND:Ljava/lang/String; = "com.android.music.musicservicecommand"

.field public static final MUSICSERVICE_COMMAND:Ljava/lang/String; = "command"

.field public static final MUSICSERVICE_COMMAND_PAUSE:Ljava/lang/String; = "pause"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
