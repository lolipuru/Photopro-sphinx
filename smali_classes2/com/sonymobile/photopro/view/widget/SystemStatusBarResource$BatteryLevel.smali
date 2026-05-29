.class final enum Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;
.super Ljava/lang/Enum;
.source "SystemStatusBarResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatteryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum EMPTY:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum FULL:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum HIGH:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum LOW:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum MIDDLE:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;


# instance fields
.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    new-instance v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->EMPTY:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v3, "LOW"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 20
    new-instance v3, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    const/16 v7, 0x1e

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 21
    new-instance v5, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    const/16 v9, 0x32

    invoke-direct {v5, v7, v8, v9}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 22
    new-instance v7, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v9, "FULL"

    const/4 v10, 0x4

    const/16 v11, 0x50

    invoke-direct {v7, v9, v10, v11}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 16
    sput-object v9, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->$VALUES:[Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->threshold:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->threshold:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->$VALUES:[Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource$BatteryLevel;

    return-object v0
.end method
