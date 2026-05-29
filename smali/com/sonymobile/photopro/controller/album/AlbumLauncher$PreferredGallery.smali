.class final enum Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;
.super Ljava/lang/Enum;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/album/AlbumLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PreferredGallery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

.field public static final enum GOOGLE_PHOTOS:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

.field public static final enum GOOGLE_PHOTOS_OFFLINE:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    const-string v1, "GOOGLE_PHOTOS"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.photos"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    .line 61
    new-instance v1, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    const-string v3, "GOOGLE_PHOTOS_OFFLINE"

    const/4 v4, 0x1

    const-string v5, "com.google.android.apps.photos.offline"

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->GOOGLE_PHOTOS_OFFLINE:Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 59
    sput-object v3, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->$VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

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

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;
    .locals 1

    .line 59
    const-class v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;
    .locals 1

    .line 59
    sget-object v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->$VALUES:[Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/album/AlbumLauncher$PreferredGallery;

    return-object v0
.end method
