.class public final enum Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtraOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

.field public static final enum LAUNCH_AND_CAPTURE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

.field public static final enum NONE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 76
    new-instance v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->NONE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    .line 80
    new-instance v1, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    const-string v3, "LAUNCH_AND_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 75
    sput-object v3, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;
    .locals 1

    .line 75
    const-class v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;
    .locals 1

    .line 75
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    return-object v0
.end method
