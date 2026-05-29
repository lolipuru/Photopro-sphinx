.class public final enum Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FusionCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

.field public static final enum CLOSE_TO_SUBJECT:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

.field public static final enum LENS_COVERED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

.field public static final enum LOW_CONTRAST:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

.field public static final enum NORMAL:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 643
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->NORMAL:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    .line 644
    new-instance v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    const-string v3, "CLOSE_TO_SUBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->CLOSE_TO_SUBJECT:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    .line 645
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    const-string v5, "LENS_COVERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->LENS_COVERED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    .line 646
    new-instance v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    const-string v7, "LOW_CONTRAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->LOW_CONTRAST:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 642
    sput-object v7, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 642
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;
    .locals 1

    .line 642
    const-class v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;
    .locals 1

    .line 642
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    return-object v0
.end method
