.class public Lcom/sonymobile/photopro/OrientationService;
.super Ljava/lang/Object;
.source "OrientationService.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;,
        Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;,
        Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;,
        Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

.field private mLastDeterminedOrientationDegree:I

.field private mLastOrientationDegree:I

.field private final mLayoutOrientationChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mOrientationDegreeChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mSensorOrientationDegree:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    .line 88
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    iput-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/sonymobile/photopro/OrientationService;->mSensorOrientationDegree:I

    .line 93
    iput v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    .line 95
    iput v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDeterminedOrientationDegree:I

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    .line 99
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 100
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/OrientationService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/OrientationService;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/OrientationService;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sonymobile/photopro/OrientationService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mSensorOrientationDegree:I

    return p1
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/OrientationService;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/OrientationService;->notifyOrientationDegreeChanged(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/OrientationService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    return p0
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/OrientationService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    return p1
.end method

.method static synthetic access$602(Lcom/sonymobile/photopro/OrientationService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDeterminedOrientationDegree:I

    return p1
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/OrientationService;->notifyLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method private disableOrientation()V
    .locals 1

    .line 283
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableOrientation()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    :cond_1
    return-void
.end method

.method private enableOrientation()V
    .locals 2

    .line 274
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableOrientation()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;

    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/OrientationService$ExtendedOrientationEventListener;-><init>(Lcom/sonymobile/photopro/OrientationService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 277
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method private static in(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_0

    return-void

    .line 314
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_1

    return-void

    .line 317
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIENTATION : Layout orientation(sensor) is changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 320
    :cond_2
    iput-object p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 321
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/OrientationService;->setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 322
    iget-object p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    .line 323
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;->onLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyOrientationDegreeChanged(I)V
    .locals 4

    .line 295
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIENTATION : Layout orientation(sensor) degree is changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 302
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;

    .line 303
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;->onOrientationDegreeChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/OrientationService;->getOrientationDegree(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)I

    move-result p1

    .line 332
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mSensorOrientationDegree:I

    .line 333
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    .line 334
    iput p1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDeterminedOrientationDegree:I

    return-void
.end method


# virtual methods
.method public addOrientationDegreeListener(Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sonymobile/photopro/OrientationService$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/OrientationService$1;-><init>(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sonymobile/photopro/OrientationService$3;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/OrientationService$3;-><init>(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLastDetectedOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 3

    .line 176
    iget v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastOrientationDegree:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDeterminedOrientationDegree:I

    :cond_0
    if-ne v0, v1, :cond_1

    .line 181
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sonymobile/photopro/util/ProductConfig;->getMountAngle(Landroid/content/Context;)I

    move-result v1

    rsub-int v1, v1, 0x168

    add-int/2addr v0, v1

    .line 187
    rem-int/lit16 v0, v0, 0x168

    .line 192
    iget-object v1, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    sget-object v2, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReversePortrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    const/16 p0, 0x3c

    goto :goto_2

    :cond_4
    const/16 p0, 0x1e

    :goto_2
    rsub-int/lit8 v1, p0, 0x5a

    add-int/lit8 v2, p0, 0x5a

    .line 207
    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/OrientationService;->in(III)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0

    :cond_5
    rsub-int v1, p0, 0x10e

    .line 210
    invoke-static {v0, v2, v1}, Lcom/sonymobile/photopro/OrientationService;->in(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReverseLandscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0

    :cond_6
    add-int/lit16 p0, p0, 0x10e

    .line 213
    invoke-static {v0, v1, p0}, Lcom/sonymobile/photopro/OrientationService;->in(III)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 214
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ReversePortrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0

    .line 217
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public getOrientation()I
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLastDetectedOrientation:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 228
    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v0

    .line 232
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$5;->$SwitchMap$com$sonymobile$photopro$OrientationService$LayoutOrientation:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    .line 243
    sget-object p0, Lcom/sonymobile/photopro/OrientationService$5;->$SwitchMap$com$sonymobile$photopro$util$LayoutOrientationResolver$LayoutOrientationType:[I

    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public getOrientationDegree(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)I
    .locals 1

    .line 346
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$5;->$SwitchMap$com$sonymobile$photopro$OrientationService$LayoutOrientation:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    .line 365
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/util/ProductConfig;->getMountAngle(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    .line 366
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public getSensorOrientationDegree()I
    .locals 4

    .line 259
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIENTATION:getSensorOrientationDegree = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/OrientationService;->mSensorOrientationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 261
    :cond_0
    iget p0, p0, Lcom/sonymobile/photopro/OrientationService;->mSensorOrientationDegree:I

    return p0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/OrientationService;->disableOrientation()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/sonymobile/photopro/OrientationService;->enableOrientation()V

    return-void
.end method

.method public removeOrientationDegreeListener(Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sonymobile/photopro/OrientationService$2;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/OrientationService$2;-><init>(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$OrientationDegreeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sonymobile/photopro/OrientationService$4;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/OrientationService$4;-><init>(Lcom/sonymobile/photopro/OrientationService;Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
