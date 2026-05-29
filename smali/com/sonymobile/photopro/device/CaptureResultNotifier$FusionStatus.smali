.class public final enum Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FusionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

.field public static final enum FUSION_MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

.field public static final enum FUSION_SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

.field public static final enum MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

.field public static final enum SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

.field public static final enum UNKNOWN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 629
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->UNKNOWN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 630
    new-instance v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 631
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const-string v5, "SUB_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 632
    new-instance v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const-string v7, "FUSION_MAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->FUSION_MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 633
    new-instance v7, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const-string v9, "FUSION_SUB_1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->FUSION_SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 628
    sput-object v9, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 628
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;
    .locals 1

    .line 628
    const-class v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;
    .locals 1

    .line 628
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    return-object v0
.end method
