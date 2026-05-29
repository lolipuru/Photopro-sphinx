.class final enum Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;
.super Ljava/lang/Enum;
.source "MediaCodecParametersHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

.field public static final enum HDR_VIDEO_RECORDING_PROFILE:Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    const-string v1, "HDR_VIDEO_RECORDING_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->HDR_VIDEO_RECORDING_PROFILE:Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    aput-object v0, v1, v2

    .line 46
    sput-object v1, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->$VALUES:[Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;
    .locals 1

    .line 46
    const-class v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;
    .locals 1

    .line 46
    sget-object v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->$VALUES:[Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder$Key;

    return-object v0
.end method
