.class Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;
.super Ljava/lang/Object;
.source "FramedropProfiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/FramedropProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropInfo"
.end annotation


# instance fields
.field private durationNanos:J

.field private frameNumber:I

.field private timestampNanos:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->frameNumber:I

    .line 47
    iput-wide p2, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->timestampNanos:J

    .line 48
    iput-wide p4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->durationNanos:J

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->durationNanos:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->frameNumber:I

    return p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->timestampNanos:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)Ljava/util/Map;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->getDropInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getDropInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget v1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->frameNumber:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "frameNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->timestampNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-wide v1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->durationNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
