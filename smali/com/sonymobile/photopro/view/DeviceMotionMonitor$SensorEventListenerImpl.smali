.class Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "DeviceMotionMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/DeviceMotionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field private mChecker:Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;

.field private final mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/photopro/view/DeviceMotionMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/DeviceMotionMonitor;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 160
    new-instance p1, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;-><init>(Lcom/sonymobile/photopro/view/DeviceMotionMonitor$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->clear()V

    return-void
.end method

.method private clear()V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;->clear()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 165
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", z="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->mParentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor;

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v3

    float-to-double v8, v8

    .line 175
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v8, p1

    .line 176
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float p1, v4

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;->access$200(Lcom/sonymobile/photopro/view/DeviceMotionMonitor$MotionChecker;F)Z

    move-result p0

    xor-int/2addr p0, v3

    .line 179
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detect acceleration. sum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    :cond_2
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/DeviceMotionMonitor;->access$300(Lcom/sonymobile/photopro/view/DeviceMotionMonitor;Z)V

    return-void
.end method
