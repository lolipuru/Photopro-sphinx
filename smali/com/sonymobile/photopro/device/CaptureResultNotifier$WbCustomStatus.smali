.class public final enum Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WbCustomStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum CONVERGED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum FAILED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum INACTIVE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum SEARCHING:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;


# instance fields
.field public final mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 739
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->INACTIVE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    .line 740
    new-instance v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->SEARCHING:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    .line 741
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    const-string v5, "CONVERGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->CONVERGED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    .line 742
    new-instance v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->FAILED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 738
    sput-object v7, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 746
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 747
    iput p3, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->mStatus:I

    return-void
.end method

.method public static getStatus(I)Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;
    .locals 4

    .line 755
    invoke-static {}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v0

    .line 756
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 757
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->getWbCustomStatus()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 758
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;
    .locals 1

    .line 738
    const-class v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;
    .locals 1

    .line 738
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    return-object v0
.end method


# virtual methods
.method public getWbCustomStatus()I
    .locals 0

    .line 751
    iget p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->mStatus:I

    return p0
.end method
