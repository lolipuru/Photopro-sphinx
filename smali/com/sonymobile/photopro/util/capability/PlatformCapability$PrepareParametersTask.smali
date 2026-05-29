.class Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;
.super Ljava/lang/Object;
.source "PlatformCapability.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareParametersTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;",
        "Lcom/sonymobile/photopro/util/capability/ParameterHolder;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;->call()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;",
            "Lcom/sonymobile/photopro/util/capability/ParameterHolder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PrepareParametersTask: E"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 197
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 199
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/capability/ParameterHolder;

    .line 202
    invoke-interface {v1}, Lcom/sonymobile/photopro/util/capability/ParameterHolder;->prepare()V

    goto :goto_0

    .line 204
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "PrepareParametersTask: X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
