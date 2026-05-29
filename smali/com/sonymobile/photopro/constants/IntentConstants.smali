.class public Lcom/sonymobile/photopro/constants/IntentConstants;
.super Ljava/lang/Object;
.source "IntentConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/constants/IntentConstants$BroadcastIntent;
    }
.end annotation


# static fields
.field public static final CAMERA_UI_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final CAMERA_UI_ONE_SHOT_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final EXTRA_PERMISSIONS_LIST:Ljava/lang/String; = "permissions_list"

.field public static final EXTRA_PERMISSIONS_THEME_RES_ID:Ljava/lang/String; = "permissions_theme_res_id"

.field public static final TAG:Ljava/lang/String; = "IntentConstants"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sonymobile.photopro"

    const-string v2, "com.sonymobile.photopro.PhotoProActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/constants/IntentConstants;->CAMERA_UI_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.sonymobile.photopro.PhotoProActivityForCaptureOnlyPhoto"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/constants/IntentConstants;->CAMERA_UI_ONE_SHOT_COMPONENT_NAME:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
