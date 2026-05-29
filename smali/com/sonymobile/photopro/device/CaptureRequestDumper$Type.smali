.class public final enum Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;
.super Ljava/lang/Enum;
.source "CaptureRequestDumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureRequestDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

.field public static final enum DIFF:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

.field public static final enum LAST:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

.field public static final enum SILENT:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    const-string v1, "LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->LAST:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    .line 53
    new-instance v1, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    const-string v3, "DIFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->DIFF:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    .line 54
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    const-string v5, "SILENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->SILENT:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 51
    sput-object v5, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;
    .locals 1

    .line 51
    const-class v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;
    .locals 1

    .line 51
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    return-object v0
.end method
