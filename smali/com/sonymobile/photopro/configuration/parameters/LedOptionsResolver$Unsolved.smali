.class Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;
.super Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Unsolved"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method

.method private getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 149
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_ON:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 153
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 160
    new-instance p1, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-object p1

    .line 163
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-object p1

    .line 154
    :cond_3
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 2

    .line 185
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 187
    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    .line 190
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 2

    .line 173
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 175
    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/Flash;"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->getResolver(ZLjava/util/List;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method
