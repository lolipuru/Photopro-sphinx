.class public Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
.super Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;
.source "WbExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbGmValue:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AbGmValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomRatio:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomRatio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 41
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    goto :goto_0

    .line 46
    :cond_0
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 47
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 32
    iput-object p2, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultExtensionValue()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
    .locals 8

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->values()[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 122
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_WB_RATIO:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    invoke-direct {v2, v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 132
    instance-of v0, p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iget-object v1, p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    .line 133
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAbGmValue(Ljava/lang/String;)[I
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 89
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->convertAbGmValuesToAbValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 90
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->convertAbGmValuesToGmValue(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public getCustomRatio(Ljava/lang/String;)[I
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 76
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->convertRatioValuesToX(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 77
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->convertRatioValuesToY(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setAbGmValue(Ljava/lang/String;[I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomRatio(Ljava/lang/String;[I)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
