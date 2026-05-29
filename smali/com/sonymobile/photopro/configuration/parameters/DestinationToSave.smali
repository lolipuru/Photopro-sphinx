.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
.super Ljava/lang/Enum;
.source "DestinationToSave.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field public static final enum EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field public static final enum INTERNAL_MASS_STORAGE:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field public static final enum MEMORY_CARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field public static final enum SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field public static final TAG:Ljava/lang/String; = "DestinationToSave"

.field private static sPrimaryStorage:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;


# instance fields
.field private final mCompatibleValue:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

.field private mIconId:I

.field private mIsEquipped:Z

.field private mTextId:I

.field private mType:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v1, "EMMC"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100284

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 23
    new-instance v15, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v13, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v9, "SDCARD"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f100285

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    sput-object v15, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 28
    new-instance v16, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v1, "INTERNAL_MASS_STORAGE"

    const/4 v2, 0x2

    move-object/from16 v0, v16

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    sput-object v16, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->INTERNAL_MASS_STORAGE:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 33
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v13, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v9, "MEMORY_CARD"

    const/4 v10, 0x3

    move-object v8, v0

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->MEMORY_CARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const/4 v2, 0x2

    aput-object v16, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 174
    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->sPrimaryStorage:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            "Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mIsEquipped:Z

    .line 61
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mIconId:I

    .line 62
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mTextId:I

    .line 63
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 64
    iput-object p6, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mCompatibleValue:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 165
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getPrimaryStorage()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 1

    .line 189
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->sPrimaryStorage:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-object v0
.end method

.method public static getValueFromType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->values()[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 154
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v6

    if-ne p0, v6, :cond_2

    .line 155
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValueFromType: type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", value : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private isEquipped()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mIsEquipped:Z

    return p0
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method public static setMountPoint(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 74
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMountPoint: type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->values()[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 77
    iget-object v7, v6, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mCompatibleValue:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    if-nez v7, :cond_2

    .line 78
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v7

    if-ne v0, v7, :cond_2

    .line 79
    iput-boolean v3, v6, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mIsEquipped:Z

    .line 80
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMountPoint: valid mount point: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->updatePrimaryStorage()V

    return-void
.end method

.method private static updatePrimaryStorage()V
    .locals 2

    .line 181
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->isEquipped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->isEquipped()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->sPrimaryStorage:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 96
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mTextId:I

    return p0
.end method

.method public getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->mType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
