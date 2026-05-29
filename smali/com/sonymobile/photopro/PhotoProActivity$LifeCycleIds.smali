.class public final enum Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;
.super Ljava/lang/Enum;
.source "PhotoProActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_CREATE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_DESTROY:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_PAUSE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_RESTART:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_RESUME:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_START:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

.field public static final enum ON_STOP:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;


# instance fields
.field private final mLog:Ljava/lang/String;

.field private final mPerformanceIds:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 281
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v1, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_CREATE:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    const-string v4, "onCreate()"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_CREATE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 284
    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v2, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_START:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v4, "ON_START"

    const/4 v5, 0x1

    const-string v6, "onStart()"

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_START:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 287
    new-instance v2, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v4, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_RESTART:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v6, "ON_RESTART"

    const/4 v7, 0x2

    const-string v8, "onRestart()"

    invoke-direct {v2, v6, v7, v4, v8}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESTART:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 290
    new-instance v4, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v6, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_RESUME:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v8, "ON_RESUME"

    const/4 v9, 0x3

    const-string v10, "onResume()"

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v4, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESUME:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 293
    new-instance v6, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v8, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_PAUSE:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v10, "ON_PAUSE"

    const/4 v11, 0x4

    const-string v12, "onPause()"

    invoke-direct {v6, v10, v11, v8, v12}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_PAUSE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 296
    new-instance v8, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v10, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_STOP:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v12, "ON_STOP"

    const/4 v13, 0x5

    const-string v14, "onStop()"

    invoke-direct {v8, v12, v13, v10, v14}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v8, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_STOP:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    .line 299
    new-instance v10, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    sget-object v12, Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;->ON_DESTROY:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    const-string v14, "ON_DESTROY"

    const/4 v15, 0x6

    const-string v13, "onDestroy()"

    invoke-direct {v10, v14, v15, v12, v13}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v10, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_DESTROY:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    .line 280
    sput-object v12, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->$VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput-object p3, p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->mPerformanceIds:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    .line 311
    iput-object p4, p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->mLog:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2200(Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->mPerformanceIds:Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;
    .locals 1

    .line 280
    const-class v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;
    .locals 1

    .line 280
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->$VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->mLog:Ljava/lang/String;

    return-object p0
.end method
