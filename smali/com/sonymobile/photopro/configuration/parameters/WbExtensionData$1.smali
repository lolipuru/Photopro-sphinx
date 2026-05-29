.class Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;
.super Ljava/lang/Object;
.source "WbExtensionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
    .locals 1

    .line 54
    new-instance p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;-><init>(Landroid/os/Parcel;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;
    .locals 0

    .line 59
    new-array p0, p1, [Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData$1;->newArray(I)[Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object p0

    return-object p0
.end method
