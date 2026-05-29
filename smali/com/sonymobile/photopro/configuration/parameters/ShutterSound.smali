.class public final enum Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
.super Ljava/lang/Enum;
.source "ShutterSound.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

.field public static final enum ALL:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

.field public static final enum SHUTTER_ONLY:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

.field public static final TAG:Ljava/lang/String; = "ShutterSound"


# instance fields
.field private final mIconId:I

.field private final mIsFocusSoundEnabled:Z

.field private final mIsSelfTimerEnabled:Z

.field private final mIsShutterSoundEnabled:Z

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 17
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const v3, 0x7f08021f

    const v4, 0x7f1000ea

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->ALL:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    const-string v10, "SHUTTER_ONLY"

    const/4 v11, 0x1

    const v12, 0x7f080221

    const v13, 0x7f1000eb

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->SHUTTER_ONLY:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 31
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    const-string v18, "OFF"

    const/16 v19, 0x2

    const v20, 0x7f080220

    const v21, 0x7f10028f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;-><init>(Ljava/lang/String;IIIZZZ)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 16
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIconId:I

    .line 67
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mTextId:I

    .line 68
    iput-boolean p5, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsShutterSoundEnabled:Z

    .line 69
    iput-boolean p6, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsFocusSoundEnabled:Z

    .line 70
    iput-boolean p7, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsSelfTimerEnabled:Z

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
    .locals 1

    .line 146
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->ALL:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-object v0
.end method

.method public static getOptions(Z)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
    .locals 7

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->values()[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object v1

    .line 119
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz p0, :cond_0

    .line 120
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 78
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFocusSoundEnabled()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsFocusSoundEnabled:Z

    return p0
.end method

.method public isSelfTimerEnabled()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsSelfTimerEnabled:Z

    return p0
.end method

.method public isShutterSoundEnabled()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->mIsShutterSoundEnabled:Z

    return p0
.end method
