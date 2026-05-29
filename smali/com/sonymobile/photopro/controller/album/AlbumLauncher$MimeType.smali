.class final enum Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;
.super Ljava/lang/Enum;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/album/AlbumLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum DNG:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum MP4:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum MPO:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum PHOTO:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum THREEGPP:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

.field public static final enum UNKOWN:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;


# instance fields
.field final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 36
    new-instance v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->PHOTO:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    .line 37
    new-instance v1, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v3, "DNG"

    const/4 v4, 0x1

    const-string v5, "image/x-adobe-dng"

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->DNG:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    .line 38
    new-instance v3, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v5, "MPO"

    const/4 v6, 0x2

    const-string v7, "image/mpo"

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->MPO:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    .line 39
    new-instance v5, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v7, "MP4"

    const/4 v8, 0x3

    const-string v9, "video/mp4"

    invoke-direct {v5, v7, v8, v9}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->MP4:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    .line 40
    new-instance v7, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v9, "THREEGPP"

    const/4 v10, 0x4

    const-string v11, "video/3gpp"

    invoke-direct {v7, v9, v10, v11}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->THREEGPP:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    .line 41
    new-instance v9, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const-string v11, "UNKOWN"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v9, v11, v12, v13}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->UNKOWN:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 35
    sput-object v11, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->$VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->mText:Ljava/lang/String;

    return-void
.end method

.method static fromText(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;
    .locals 5

    .line 48
    invoke-static {}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->values()[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    iget-object v4, v3, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->mText:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->UNKOWN:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;
    .locals 1

    .line 35
    const-class v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->$VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$MimeType;

    return-object v0
.end method
