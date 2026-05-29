.class Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;
.super Ljava/lang/Thread;
.source "ClassStaticBlockPreLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;
    }
.end annotation


# static fields
.field private static final IS_CLASS_LOAD_TIME_MEASUREMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "ClassStaticBlockPreLoadThread"


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->mCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    return-void
.end method

.method private final preload()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->preloadViaFunctionCall()V

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->mCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;->onPreloadDone()V

    :cond_0
    return-void
.end method

.method private final preloadViaFunctionCall()V
    .locals 0

    .line 67
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->APPLICATION_PRELOAD_THREAD:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 79
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProActivity;->preload()V

    .line 83
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->preload()V

    .line 87
    invoke-static {}, Lcom/sonymobile/photopro/controller/StateMachine;->preload()V

    .line 96
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->preload()V

    .line 105
    invoke-static {}, Lcom/sonymobile/photopro/Constants;->preload()V

    .line 109
    invoke-static {}, Lcom/sonymobile/photopro/configuration/Configurations;->preload()V

    .line 113
    invoke-static {}, Lcom/sonymobile/photopro/configuration/SharedPreferencesConstants;->preload()V

    .line 117
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->preload()V

    .line 121
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->preload()V

    .line 125
    invoke-static {}, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems;->preload()V

    .line 137
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->APPLICATION_PRELOAD_THREAD:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->preload()V

    return-void
.end method
