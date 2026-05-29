.class public final Lcom/sonymobile/photopro/recorder/AudioDeviceManager;
.super Ljava/lang/Object;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;,
        Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;,
        Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDeviceManager.kt\ncom/sonymobile/photopro/recorder/AudioDeviceManager\n*L\n1#1,185:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0003#$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000fJ\u0008\u0010\"\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager;",
        "",
        "()V",
        "REAR_MIC_ADDRESS",
        "",
        "audioDeviceInfos",
        "",
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;",
        "Landroid/media/AudioDeviceInfo;",
        "getAudioDeviceInfos",
        "()Ljava/util/Map;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioResourceChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "<set-?>",
        "",
        "audioSource",
        "getAudioSource",
        "()I",
        "mAudioDeviceCallback",
        "Landroid/media/AudioDeviceCallback;",
        "deinit",
        "",
        "init",
        "isExternalMic",
        "",
        "info",
        "isExternalMicConnected",
        "isRearMic",
        "registerAudioResourceChangedListener",
        "listener",
        "unregisterAudioResourceChangedListener",
        "updateAudioSource",
        "AudioDeviceType",
        "AudioResourceChangedListener",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

.field private static final instance:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;


# instance fields
.field private final REAR_MIC_ADDRESS:Ljava/lang/String;

.field private final audioDeviceInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private final audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSource:I

.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    invoke-direct {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->instance:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "back"

    .line 30
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->REAR_MIC_ADDRESS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$mAudioDeviceCallback$1;-><init>(Lcom/sonymobile/photopro/recorder/AudioDeviceManager;)V

    check-cast v0, Landroid/media/AudioDeviceCallback;

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->instance:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    return-object v0
.end method

.method public static final synthetic access$updateAudioSource(Lcom/sonymobile/photopro/recorder/AudioDeviceManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->updateAudioSource()V

    return-void
.end method

.method public static final getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->instance:Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    return-object v0
.end method

.method private final isExternalMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final isRearMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 94
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->REAR_MIC_ADDRESS:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateAudioSource()V
    .locals 9

    .line 121
    iget v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    const/4 v1, 0x5

    .line 123
    iput v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    .line 124
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v2, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->LR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Landroid/media/AudioDeviceInfo;

    .line 128
    :goto_0
    array-length v4, v1

    move v5, v3

    :goto_1
    const/16 v6, 0x9

    if-ge v5, v4, :cond_3

    aget-object v7, v1, v5

    .line 129
    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isRearMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 130
    iget-object v6, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 131
    :cond_1
    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 132
    iput v6, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    .line 133
    iget-object v6, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 137
    invoke-interface {v4}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    goto :goto_3

    .line 140
    :cond_4
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 141
    iget v4, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    if-eq v0, v4, :cond_6

    if-ne v4, v6, :cond_5

    .line 144
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    sget-object v4, Lcom/sonymobile/photopro/idd/value/IddMic;->EXTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->setMic(Lcom/sonymobile/photopro/idd/value/IddMic;)V

    goto :goto_4

    .line 147
    :cond_5
    sget-object v4, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    sget-object v5, Lcom/sonymobile/photopro/idd/value/IddMic;->Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    const-string v6, "micValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;->getMicTypeFromSetting(Lcom/sonymobile/photopro/configuration/parameters/Mic;)Lcom/sonymobile/photopro/idd/value/IddMic;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->setMic(Lcom/sonymobile/photopro/idd/value/IddMic;)V

    .line 151
    :cond_6
    :goto_4
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_7

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AudioSource] Previous: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    iget p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 151
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final deinit()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getAudioDeviceInfos()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    return-object p0
.end method

.method public final getAudioSource()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioSource:I

    return p0
.end method

.method public final init()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final isExternalMicConnected()Z
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final registerAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 164
    invoke-interface {p1}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    :cond_0
    return-void
.end method

.method public final unregisterAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
