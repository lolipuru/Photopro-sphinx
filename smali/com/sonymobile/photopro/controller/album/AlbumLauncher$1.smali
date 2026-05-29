.class synthetic Lcom/sonymobile/photopro/controller/album/AlbumLauncher$1;
.super Ljava/lang/Object;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/album/AlbumLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$util$CommonUtility$DefaultGallerySetting:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->values()[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/controller/album/AlbumLauncher$1;->$SwitchMap$com$sonymobile$photopro$util$CommonUtility$DefaultGallerySetting:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->SONY_ALBUM:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
