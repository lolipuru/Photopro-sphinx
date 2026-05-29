.class public Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;
.super Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;
.source "DispCustomExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDispCustom:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DispCustom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 36
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultExtensionValue()Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;
    .locals 6

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 84
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method


# virtual methods
.method public getCheckedDispCustomList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/DispCustom;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public set(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
