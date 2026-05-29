.class public final enum Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;
.super Ljava/lang/Enum;
.source "ExternalCameraAppSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/ExternalCameraAppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareSettingCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

.field public static final enum COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

.field public static final enum PHOTO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

.field public static final enum VIDEO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 122
    new-instance v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->PHOTO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 126
    new-instance v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->VIDEO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 130
    new-instance v3, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    const-string v5, "COMMON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 118
    sput-object v5, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->$VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;
    .locals 1

    .line 118
    const-class v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;
    .locals 1

    .line 118
    sget-object v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->$VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    return-object v0
.end method


# virtual methods
.method public isAccepted(Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;)Z
    .locals 4

    .line 134
    sget-object v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$1;->$SwitchMap$com$sonymobile$photopro$ExternalCameraAppSetting$ShareSettingCategory:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
