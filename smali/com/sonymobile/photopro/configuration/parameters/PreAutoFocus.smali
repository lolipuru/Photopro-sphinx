.class public final enum Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
.super Ljava/lang/Enum;
.source "PreAutoFocus.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

.field public static final TAG:Ljava/lang/String; = "PreAutoFocus"


# instance fields
.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f100290

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 26
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const v5, 0x7f10028f

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->OFF:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 24
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 124
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
    .locals 4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->OFF:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "options: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    new-array p0, v1, [Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 105
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 49
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PRE_AUTO_FOCUS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
