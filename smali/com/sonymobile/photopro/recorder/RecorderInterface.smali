.class public interface abstract Lcom/sonymobile/photopro/recorder/RecorderInterface;
.super Ljava/lang/Object;
.source "RecorderInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;,
        Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;,
        Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;
    }
.end annotation


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract isAsyncStopSupported()Z
.end method

.method public abstract isErrorOnStart()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract setInputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setListener(Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setMaxDurationMillis(J)V
.end method

.method public abstract setMaxFileSizeBytes(J)V
.end method

.method public abstract setOrientationHint(I)V
.end method

.method public abstract setOutputFilePath(Ljava/lang/String;)V
.end method

.method public abstract setVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract stopAsync()V
.end method

.method public abstract stopAudioRecording()V
.end method

.method public abstract stopOnCameraError()V
.end method

.method public abstract waitUntilStopCompleted()V
.end method
