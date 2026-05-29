.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnapshotRequestInfo"
.end annotation


# instance fields
.field captureTemplate:I

.field isManualFocus:Z

.field private snapshotRequestQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/device/SnapshotRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZI)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    .line 1000
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 1001
    iput p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZILcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 990
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZI)V

    return-void
.end method


# virtual methods
.method addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 0

    .line 1010
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clearSnapshotRequestQueue()V
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method hasSnapshotRequest()Z
    .locals 0

    .line 1033
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current request queue count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 1025
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    return-object p0
.end method
