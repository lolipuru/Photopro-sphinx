.class public Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
.super Ljava/lang/Object;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/RecorderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/sonymobile/photopro/recorder/RecorderParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;-><init>(Landroid/net/Uri;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;Lcom/sonymobile/photopro/recorder/RecorderParameters$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    return-void
.end method


# virtual methods
.method public build()Lcom/sonymobile/photopro/recorder/RecorderParameters;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    return-object p0
.end method

.method public setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$802(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public setDataSpace(Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$602(Lcom/sonymobile/photopro/recorder/RecorderParameters;Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;)Lcom/sonymobile/photopro/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public setHdr(Z)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$702(Lcom/sonymobile/photopro/recorder/RecorderParameters;Z)Z

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$102(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public setMaxDuration(I)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$402(Lcom/sonymobile/photopro/recorder/RecorderParameters;I)I

    return-object p0
.end method

.method public setMaxFileSize(J)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    const-wide v1, 0x3b9aca0000L

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$302(Lcom/sonymobile/photopro/recorder/RecorderParameters;J)J

    return-object p0
.end method

.method public setMicrophoneEnabled(Z)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$502(Lcom/sonymobile/photopro/recorder/RecorderParameters;Z)Z

    return-object p0
.end method

.method public setOrientationHint(I)Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/RecorderParameters$Builder;->mParameters:Lcom/sonymobile/photopro/recorder/RecorderParameters;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->access$202(Lcom/sonymobile/photopro/recorder/RecorderParameters;I)I

    return-object p0
.end method
