.class public Lcom/sonymobile/photopro/status/eachcamera/ArtFilter;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "ArtFilter.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;

.field public static final KEY:Ljava/lang/String; = "art_filter"

.field private static final REQUIRED_VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/ArtFilter;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/ArtFilter$Value;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "art_filter"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
