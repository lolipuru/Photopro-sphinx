.class public Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;
.super Ljava/lang/Object;
.source "MediaCodecParametersHolder.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/capability/ParameterHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;
    }
.end annotation


# static fields
.field public static final INVALID_PROFILE:I


# instance fields
.field private mParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decideVideoHdrProfile()I
    .locals 4

    const-string v0, "video/hevc"

    .line 104
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->getSupportedEncoderProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1000

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    .line 118
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideVideoHdrProfile: Profile Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private findEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 153
    new-instance p0, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 154
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 155
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 160
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findEncoderCodec: found info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 164
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 162
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v0, [Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not found CodecInfo for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getParameters()Landroid/os/Bundle;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->mParameters:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "get parameters but not prepared it."

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->prepare()V

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->mParameters:Landroid/os/Bundle;

    return-object p0
.end method

.method private getSupportedEncoderProfiles(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->findEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codec is not found: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    const-string v4, ", codec = "

    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capabilities is not found: type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 134
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_1
    iget-object v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profileLevel is not found: type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 140
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v0

    .line 145
    :cond_2
    iget-object p0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 146
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getVideoHdrProfile()I
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->HDR_VIDEO_RECORDING_PROFILE:Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    .line 89
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public prepare()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->mParameters:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 65
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "prepare parameters from media codec: E"

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->mParameters:Landroid/os/Bundle;

    .line 71
    sget-object v1, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->HDR_VIDEO_RECORDING_PROFILE:Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->decideVideoHdrProfile()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "prepare parameters from media codec: X"

    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "already prepared"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
