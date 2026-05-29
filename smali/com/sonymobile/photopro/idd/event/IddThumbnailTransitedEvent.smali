.class public final Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;
.super Ljava/lang/Object;
.source "IddThumbnailTransitedEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;",
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "duration",
        "",
        "clickTimes",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)V",
        "getClickTimes",
        "()I",
        "setClickTimes",
        "(I)V",
        "getDuration",
        "setDuration",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getType",
        "()Ljava/lang/String;",
        "clearData",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getProbeDump",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;",
        "hashCode",
        "toString",
        "Context",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

.field private static isTempThumbnailTransition:Z

.field private static tempThumbnailClickNum:I

.field private static thumbnailTransitionEndTime:J

.field private static thumbnailTransitionStartTime:J


# instance fields
.field private clickTimes:I

.field private duration:I

.field private launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private mode:Lcom/sonymobile/photopro/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    iput p4, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    iput p5, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "THUMBNAIL_TRANSITED"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 14
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 17
    invoke-direct/range {p2 .. p7}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)V

    return-void
.end method

.method public static final synthetic access$getTempThumbnailClickNum$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    return v0
.end method

.method public static final synthetic access$getThumbnailTransitionEndTime$cp()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    return-wide v0
.end method

.method public static final synthetic access$getThumbnailTransitionStartTime$cp()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$isTempThumbnailTransition$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return v0
.end method

.method public static final synthetic access$setTempThumbnailClickNum$cp(I)V
    .locals 0

    .line 12
    sput p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    return-void
.end method

.method public static final synthetic access$setTempThumbnailTransition$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return-void
.end method

.method public static final synthetic access$setThumbnailTransitionEndTime$cp(J)V
    .locals 0

    .line 12
    sput-wide p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    return-void
.end method

.method public static final synthetic access$setThumbnailTransitionStartTime$cp(J)V
    .locals 0

    .line 12
    sput-wide p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    return-void
.end method

.method private final clearData()V
    .locals 2

    const/4 p0, 0x0

    .line 81
    sput p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    const-wide/16 v0, 0x0

    .line 82
    sput-wide v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    .line 83
    sput-wide v0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    .line 84
    sput-boolean p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;IIILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    iget v1, p1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    iget p1, p1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getClickTimes()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    return p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nIDD: start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: launchedBy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: clickTimes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget v2, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;
    .locals 5

    .line 53
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProThumbnailTransited.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 56
    sget v1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    iput v1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 58
    sget-wide v1, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    sget-wide v3, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    if-lez v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clearData()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 64
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThumbnailTransited;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProThumbna\u2026ited.newBuilder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clearData()V

    return-object v0

    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clearData()V

    throw v0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public send()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setClickTimes(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddThumbnailTransitedEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->clickTimes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
