.class public Lcom/sonymobile/photopro/status/eachcamera/Bokeh;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "Bokeh.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

.field public static final KEY:Ljava/lang/String; = "bokeh"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;

    const/16 v0, 0xd

    .line 23
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/Bokeh$Value;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bokeh"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 57
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/Bokeh;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
