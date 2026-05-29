.class public final enum Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
.super Ljava/lang/Enum;
.source "CameraSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

.field public static final enum VALUE:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

.field public static final enum VALUE_DESCRIPTION:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 212
    new-instance v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    .line 213
    new-instance v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    const-string v3, "VALUE_DESCRIPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE_DESCRIPTION:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 211
    sput-object v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->$VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    .locals 1

    .line 211
    const-class v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    .locals 1

    .line 211
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->$VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object v0
.end method
