.class public final enum Lcom/sonymobile/photopro/LaunchTrigger;
.super Ljava/lang/Enum;
.source "LaunchTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/LaunchTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum APP_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum DUAL_CAMERA_EFFECT:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum GOOGLE_ASSISTANT:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum HISTORY:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum HOME:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum MODE_SELECTOR:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum MRU_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum ONE_SHOT_APP:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum PORTRAIT_SELFIE:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum POWER_KEY_DOUBLE_TAP:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum SAME_ACTIVITY:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum SAME_ACTIVITY_MENU:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum SETTINGS_SECURE_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum VIDEO_EDITOR:Lcom/sonymobile/photopro/LaunchTrigger;

.field public static final enum VIEWER:Lcom/sonymobile/photopro/LaunchTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 12
    new-instance v0, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v1, "LOCK_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 13
    new-instance v1, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v3, "HW_CAMERA_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 14
    new-instance v3, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v5, "HW_CAMERA_KEY_LOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 15
    new-instance v5, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v7, "HOME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/LaunchTrigger;->HOME:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 16
    new-instance v7, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v9, "ONE_SHOT_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/LaunchTrigger;->ONE_SHOT_APP:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 17
    new-instance v9, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v11, "SETTINGS_SECURE_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/LaunchTrigger;->SETTINGS_SECURE_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 18
    new-instance v11, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v13, "POWER_KEY_DOUBLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 19
    new-instance v13, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v15, "ADDONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 20
    new-instance v15, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v14, "GOOGLE_ASSISTANT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/LaunchTrigger;->GOOGLE_ASSISTANT:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 21
    new-instance v14, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v12, "APP_SHORTCUT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/LaunchTrigger;->APP_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 23
    new-instance v12, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v10, "VIEWER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/LaunchTrigger;->VIEWER:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 24
    new-instance v10, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v8, "VIDEO_EDITOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/LaunchTrigger;->VIDEO_EDITOR:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 25
    new-instance v8, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v6, "DUAL_CAMERA_EFFECT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/LaunchTrigger;->DUAL_CAMERA_EFFECT:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 26
    new-instance v6, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v4, "PORTRAIT_SELFIE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/LaunchTrigger;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 27
    new-instance v4, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v2, "OTHER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 28
    new-instance v2, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v6, "HISTORY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HISTORY:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 30
    new-instance v6, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v4, "SAME_ACTIVITY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/LaunchTrigger;->SAME_ACTIVITY:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 31
    new-instance v4, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v2, "MODE_SELECTOR"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/LaunchTrigger;->MODE_SELECTOR:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 32
    new-instance v2, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v6, "MRU_SHORTCUT"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->MRU_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 33
    new-instance v6, Lcom/sonymobile/photopro/LaunchTrigger;

    const-string v4, "SAME_ACTIVITY_MENU"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/LaunchTrigger;->SAME_ACTIVITY_MENU:Lcom/sonymobile/photopro/LaunchTrigger;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/sonymobile/photopro/LaunchTrigger;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    .line 10
    sput-object v4, Lcom/sonymobile/photopro/LaunchTrigger;->$VALUES:[Lcom/sonymobile/photopro/LaunchTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/LaunchTrigger;
    .locals 1

    .line 10
    const-class v0, Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/LaunchTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/LaunchTrigger;
    .locals 1

    .line 10
    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->$VALUES:[Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/LaunchTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/LaunchTrigger;

    return-object v0
.end method
