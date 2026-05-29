.class public Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;
.super Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;
.source "FunctionCustomExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFunctionCustomList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FunctionCustomList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ExtensionData;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 30
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;
    .locals 2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->DRIVE_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FOCUS_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FOCUS_AREA:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->EV:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ISO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->METERING:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FLASH:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->WB:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->PHOTO_FORMAT:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ASPECT_RATIO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->HDR:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 58
    instance-of v0, p1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;

    iget-object p1, p1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 59
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

.method public getFunctionCustomList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
