.class public final Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;
.super Ljava/lang/Object;
.source "WifiConnectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;",
        "",
        "()V",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

.field private static final HEX_DIGITS:Lkotlin/text/Regex;

.field private static final HEX_DIGITS_64:Ljava/util/regex/Pattern;

.field private static final SYMBOL_BACKSLASH:C = '\\'

# The value of this static final field might be set in the static constructor
.field private static final SYMBOL_QUOTATION:Ljava/lang/String; = "\""

.field public static final WIFI_RESULT_HIDDEN_FIELD:Ljava/lang/String; = "H:"

.field public static final WIFI_RESULT_PASSWORD_FIELD:Ljava/lang/String; = "P:"

.field public static final WIFI_RESULT_SEPARATOR:C = ';'

.field public static final WIFI_RESULT_SSID_FIELD:Ljava/lang/String; = "S:"

.field public static final WIFI_RESULT_TITLE_FIELD:Ljava/lang/String; = "WIFI:"

.field public static final WIFI_RESULT_TYPE_FIELD:Ljava/lang/String; = "T:"

.field public static final WIFI_RESULT_TYPE_NOPASS:Ljava/lang/String; = "nopass"

.field public static final WIFI_RESULT_TYPE_SAE:Ljava/lang/String; = "SAE"

.field public static final WIFI_RESULT_TYPE_WEP:Ljava/lang/String; = "WEP"

.field public static final WIFI_RESULT_TYPE_WPA:Ljava/lang/String; = "WPA"

.field public static final WIFI_RESULT_TYPE_WPA2:Ljava/lang/String; = "WPA2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    const-string v0, "\""

    .line 23
    sput-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->SYMBOL_QUOTATION:Ljava/lang/String;

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9A-Fa-f]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->HEX_DIGITS:Lkotlin/text/Regex;

    const-string v0, "[0-9A-Fa-f]{64}"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->HEX_DIGITS_64:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()Lkotlin/text/Regex;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->HEX_DIGITS:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getHEX_DIGITS_64$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->HEX_DIGITS_64:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getSYMBOL_QUOTATION$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->SYMBOL_QUOTATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final changeNetworkUnEncrypted(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkUnEncrypted(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final changeNetworkWEP(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWEP(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final changeNetworkWPA(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWPA(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResult(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->parseResult(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final parseWifiResult(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->Companion:Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper$Companion;->parseWifiResult(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p0

    return-object p0
.end method
