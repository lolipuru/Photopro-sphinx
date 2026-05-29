.class public final enum Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;
.super Ljava/lang/Enum;
.source "IddBtDevicePairedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "START",
        "CANCEL",
        "ANY_PROBLEM",
        "GO_TO_SETTING",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum ANY_PROBLEM:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum CANCEL:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum FAILED:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum GO_TO_SETTING:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum START:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

.field public static final enum UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->START:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "CANCEL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->CANCEL:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "ANY_PROBLEM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->ANY_PROBLEM:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "GO_TO_SETTING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->GO_TO_SETTING:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    const-string v2, "FAILED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->FAILED:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    return-object v0
.end method
