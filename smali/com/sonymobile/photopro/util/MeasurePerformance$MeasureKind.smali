.class final enum Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;
.super Ljava/lang/Enum;
.source "MeasurePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/MeasurePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MeasureKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_END:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_START:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

.field public static final enum MEASURE_START_OVERWRITE:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 146
    new-instance v0, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    const-string v1, "MEASURE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->MEASURE_START:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    .line 147
    new-instance v1, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    const-string v3, "MEASURE_START_OVERWRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->MEASURE_START_OVERWRITE:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    .line 148
    new-instance v3, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    const-string v5, "MEASURE_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->MEASURE_END:Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 145
    sput-object v5, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->$VALUES:[Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;
    .locals 1

    .line 145
    const-class v0, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;
    .locals 1

    .line 145
    sget-object v0, Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->$VALUES:[Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/MeasurePerformance$MeasureKind;

    return-object v0
.end method
