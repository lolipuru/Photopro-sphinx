.class public Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;
.super Ljava/lang/Object;
.source "RecorderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/RecorderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field private final mIsShutterSoundOn:Z

.field private final mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

.field private final mProgressNotificationIntervalMillis:I

.field private final mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field private final mVideoStabilizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;IZLjava/lang/String;Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    .line 40
    iput p2, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mProgressNotificationIntervalMillis:I

    .line 41
    iput-boolean p3, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mIsShutterSoundOn:Z

    .line 42
    iput-object p4, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mVideoStabilizer:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mProgressNotificationIntervalMillis:I

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mVideoStabilizer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->mIsShutterSoundOn:Z

    return p0
.end method
