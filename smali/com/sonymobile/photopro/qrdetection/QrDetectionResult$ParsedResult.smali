.class public final Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;
.super Ljava/lang/Object;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B5\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;",
        "",
        "type",
        "Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;",
        "(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "url",
        "",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "networkEncryption",
        "ssid",
        "password",
        "hidden",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "isHidden",
        "()Z",
        "isWifi",
        "getNetworkEncryption",
        "()Ljava/lang/String;",
        "parsedResultType",
        "getParsedResultType",
        "()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;",
        "getPassword",
        "getSsid",
        "getUrl",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isHidden:Z

.field private final networkEncryption:Ljava/lang/String;

.field private final parsedResultType:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

.field private final password:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 188
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;-><init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    iput-object p3, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->ssid:Ljava/lang/String;

    iput-object p4, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->url:Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    .line 185
    iput-boolean p6, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->isHidden:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p1

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;-><init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;-><init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getNetworkEncryption()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    return-object p0
.end method

.method public final getParsedResultType()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->isHidden:Z

    return p0
.end method

.method public final isWifi()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v2, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;->WIFI:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    const-string v0, "SAE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
