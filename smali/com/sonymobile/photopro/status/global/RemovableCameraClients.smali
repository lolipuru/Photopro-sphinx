.class public Lcom/sonymobile/photopro/status/global/RemovableCameraClients;
.super Lcom/sonymobile/photopro/status/IntegerValue;
.source "RemovableCameraClients.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/GlobalCameraStatusValue;


# static fields
.field public static final DEFAULT_VALUE:I = 0x0

.field public static final KEY:Ljava/lang/String; = "removable_camera_clients"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/IntegerValue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "removable_camera_clients"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 38
    sget p0, Lcom/sonymobile/photopro/status/global/RemovableCameraClients;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
