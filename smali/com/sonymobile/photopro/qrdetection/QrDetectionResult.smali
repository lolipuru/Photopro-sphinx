.class public final Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;
.super Ljava/lang/Object;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;,
        Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrDetectionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrDetectionResult.kt\ncom/sonymobile/photopro/qrdetection/QrDetectionResult\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002*+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;",
        "",
        "context",
        "Landroid/content/Context;",
        "scanner",
        "Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;",
        "(Landroid/content/Context;Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;)V",
        "CTA_PACKAGE",
        "",
        "START_QR_DETECT_DELAY_MILLIS",
        "",
        "mContext",
        "mHandler",
        "Landroid/os/Handler;",
        "mParsedResult",
        "Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;",
        "getMParsedResult",
        "()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;",
        "setMParsedResult",
        "(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V",
        "mQrCodeScanner",
        "mStartQrDetectorTasks",
        "Ljava/lang/Runnable;",
        "mWifiManager",
        "Landroid/net/wifi/WifiManager;",
        "connectWifiNetwork",
        "",
        "parsedResult",
        "handleResult",
        "handleWifiResult",
        "isCtaPackageInstalled",
        "",
        "isCtaWifi",
        "isWifiSettingOn",
        "notifyQrDetect",
        "openUrl",
        "showQrWifiDialog",
        "id",
        "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
        "updateNetwork",
        "config",
        "Landroid/net/wifi/WifiConfiguration;",
        "ParsedResult",
        "ParsedResultType",
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
.field private final CTA_PACKAGE:Ljava/lang/String;

.field private final START_QR_DETECT_DELAY_MILLIS:J

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mParsedResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

.field private final mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

.field private final mStartQrDetectorTasks:Ljava/lang/Runnable;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sonymobile.cta"

    .line 30
    iput-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->CTA_PACKAGE:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 31
    iput-wide v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->START_QR_DETECT_DELAY_MILLIS:J

    .line 33
    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    const-string p2, "wifi"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$mStartQrDetectorTasks$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$mStartQrDetectorTasks$1;-><init>(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mStartQrDetectorTasks:Ljava/lang/Runnable;

    return-void

    .line 35
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMQrCodeScanner$p(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;)Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    return-object p0
.end method

.method private final connectWifiNetwork(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/sonymobile/photopro/qrdetection/NetworkType;->Companion:Lcom/sonymobile/photopro/qrdetection/NetworkType$Companion;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/qrdetection/NetworkType$Companion;->forIntentValue(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/NetworkType;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 95
    sget-object v2, Lcom/sonymobile/photopro/qrdetection/NetworkType;->NO_PASSWORD:Lcom/sonymobile/photopro/qrdetection/NetworkType;

    if-ne v0, v2, :cond_0

    .line 96
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkUnEncrypted(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 99
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 100
    sget-object v2, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/qrdetection/NetworkType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWPA(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWEP(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 106
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$WifiSettingsActivity"

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleWifiResult(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->isWifiSettingOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->CONNECT_WIFI_SETTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->showQrWifiDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    invoke-interface {v0}, Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;->start()V

    .line 87
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->connectWifiNetwork(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V

    :goto_0
    return-void
.end method

.method private final isCtaPackageInstalled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 151
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->CTA_PACKAGE:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 154
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->CTA_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private final isCtaWifi()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isWifiSettingOn()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method private final openUrl(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 6

    .line 119
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HTTP://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTPS://"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "openURL ActivityNotFoundException "

    .line 136
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final showQrWifiDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;->requestShowDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    return-void
.end method

.method private final updateNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0

    :cond_0
    const-string p0, "CameraNotificationManager enableNetwork error"

    .line 170
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "CameraNotificationManager  networkId error"

    .line 173
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMParsedResult()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mParsedResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    return-object p0
.end method

.method public final handleResult()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mParsedResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;->URL:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v1, v2, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->openUrl(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->isCtaWifi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->APPLICATION_NOTIFICATION_NETWORK:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->showQrWifiDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleWifiResult(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    invoke-interface {p0}, Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;->start()V

    .line 66
    :goto_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddQrCodeTransitedEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddQrCodeTransitedEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddQrCodeTransitedEvent;->send()V

    :cond_3
    return-void
.end method

.method public final handleWifiResult()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mParsedResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleWifiResult(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V

    return-void
.end method

.method public final notifyQrDetect()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mStartQrDetectorTasks:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->START_QR_DETECT_DELAY_MILLIS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMParsedResult(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->mParsedResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    return-void
.end method
