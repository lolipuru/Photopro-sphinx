.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$Category;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum ADDON_FW:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum ALL_SETTINGS_PHOTO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum ALL_SETTINGS_VIDEO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum AUTO_POWEROFF:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum CAMERA_NOT_AVAILABLE:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum CAPTURE_OPERATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum CHANGED_SETTING:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum LOWBATTERY_MITIGATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum PANORAMA:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SELFTIMER_CANCELLED:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SETTINGS_COMMON:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SETTINGS_PHOTO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SETTINGS_VIDEO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SHOW_FEATURE_CONTENT:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SHOW_FEATURE_LIST:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum SLOW_MOTION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

.field public static final enum THERMAL_MITIGATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 21
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v1, "ADDON_FW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$Category;->ADDON_FW:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 22
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v3, "THERMAL_MITIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$Category;->THERMAL_MITIGATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 23
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v5, "CAMERA_NOT_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$Category;->CAMERA_NOT_AVAILABLE:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 24
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v7, "CAPTURE_OPERATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/Event$Category;->CAPTURE_OPERATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 25
    new-instance v7, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v9, "PANORAMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/research/parameters/Event$Category;->PANORAMA:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 26
    new-instance v9, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v11, "RECORDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/research/parameters/Event$Category;->RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 27
    new-instance v11, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v13, "SETTINGS_PHOTO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SETTINGS_PHOTO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 28
    new-instance v13, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v15, "SETTINGS_VIDEO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SETTINGS_VIDEO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 29
    new-instance v15, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v14, "SETTINGS_COMMON"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SETTINGS_COMMON:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 30
    new-instance v14, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v12, "ALL_SETTINGS_PHOTO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/research/parameters/Event$Category;->ALL_SETTINGS_PHOTO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 31
    new-instance v12, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v10, "ALL_SETTINGS_VIDEO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/research/parameters/Event$Category;->ALL_SETTINGS_VIDEO:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 32
    new-instance v10, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v8, "CHANGED_SETTING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/research/parameters/Event$Category;->CHANGED_SETTING:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 33
    new-instance v8, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v6, "SELFTIMER_CANCELLED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SELFTIMER_CANCELLED:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 34
    new-instance v6, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v4, "LOWBATTERY_MITIGATION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/research/parameters/Event$Category;->LOWBATTERY_MITIGATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 35
    new-instance v4, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v2, "SLOW_MOTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SLOW_MOTION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 36
    new-instance v2, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v6, "AUTO_POWEROFF"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/research/parameters/Event$Category;->AUTO_POWEROFF:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 37
    new-instance v6, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v4, "SHOW_FEATURE_LIST"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SHOW_FEATURE_LIST:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    .line 38
    new-instance v4, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const-string v2, "SHOW_FEATURE_CONTENT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/research/parameters/Event$Category;->SHOW_FEATURE_CONTENT:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/sonymobile/photopro/research/parameters/Event$Category;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 20
    sput-object v2, Lcom/sonymobile/photopro/research/parameters/Event$Category;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$Category;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$Category;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$Category;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$Category;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$Category;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$Category;

    return-object v0
.end method
