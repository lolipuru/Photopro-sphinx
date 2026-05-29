.class public Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "OnlineRemote.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;

.field public static final KEY:Ljava/lang/String; = "online_remote"

.field private static final REQUIRED_VERSION:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/OnlineRemote$Value;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "online_remote"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
