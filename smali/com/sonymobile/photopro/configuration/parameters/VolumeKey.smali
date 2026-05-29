.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
.super Ljava/lang/Enum;
.source "VolumeKey.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

.field public static final enum HW_CAMERA_KEY:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

.field public static final TAG:Ljava/lang/String; = "VolumeKey"

.field public static final enum VOLUME:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

.field public static final enum ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10031f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 21
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v4, "VOLUME"

    const/4 v5, 0x1

    const v6, 0x7f10031e

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->VOLUME:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 24
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v6, "HW_CAMERA_KEY"

    const/4 v7, 0x2

    const v8, 0x7f10031c

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    .line 17
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->mIconId:I

    .line 49
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->mTextId:I

    return-void
.end method

.method public static getDefault()Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
    .locals 1

    .line 53
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
    .locals 2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->VOLUME:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
    .locals 1

    .line 17
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 74
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
