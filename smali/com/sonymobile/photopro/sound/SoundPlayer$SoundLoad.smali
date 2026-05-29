.class Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/sound/SoundPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundLoad"
.end annotation


# instance fields
.field public isLoaded:Z

.field public soundID:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    .line 178
    iput-boolean p2, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->isLoaded:Z

    return-void
.end method
