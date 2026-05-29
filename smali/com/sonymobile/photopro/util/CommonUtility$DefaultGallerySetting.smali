.class public final enum Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;
.super Ljava/lang/Enum;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultGallerySetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

.field public static final enum OTHER:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

.field public static final enum SONY_ALBUM:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    const-string v1, "SONY_ALBUM"

    const/4 v2, 0x0

    const-string v3, "com.sonyericsson.album"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->SONY_ALBUM:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    .line 39
    new-instance v1, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->OTHER:Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 37
    sput-object v3, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->$VALUES:[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;
    .locals 1

    .line 37
    const-class v0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;
    .locals 1

    .line 37
    sget-object v0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->$VALUES:[Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;

    return-object v0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/util/CommonUtility$DefaultGallerySetting;->mPackageName:Ljava/lang/String;

    return-object p0
.end method
