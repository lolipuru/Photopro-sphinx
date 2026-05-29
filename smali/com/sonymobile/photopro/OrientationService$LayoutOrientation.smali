.class public final enum Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
.super Ljava/lang/Enum;
.source "OrientationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/OrientationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field public static final enum Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field public static final enum Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field public static final enum ReverseLandscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field public static final enum ReversePortrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field public static final enum Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 68
    new-instance v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 69
    new-instance v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const-string v3, "Portrait"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 70
    new-instance v3, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const-string v5, "Landscape"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 71
    new-instance v5, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const-string v7, "ReversePortrait"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReversePortrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 72
    new-instance v7, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const-string v9, "ReverseLandscape"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReverseLandscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 67
    sput-object v9, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->$VALUES:[Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 1

    .line 67
    const-class v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 1

    .line 67
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->$VALUES:[Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object v0
.end method
