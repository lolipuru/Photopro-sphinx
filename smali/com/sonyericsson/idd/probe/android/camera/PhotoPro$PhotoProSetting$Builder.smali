.class public final Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PhotoPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2580
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 1

    .line 2580
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2627
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0

    .line 2628
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 2629
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 3

    .line 2589
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;-><init>()V

    .line 2590
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2620
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 2622
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 2

    .line 2635
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2640
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object v0

    .line 2636
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 2599
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    if-eqz v0, :cond_0

    .line 2603
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$1;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0

    .line 2600
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAccessaryFlip()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4224
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4225
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;->MIRROR:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    return-object p0
.end method

.method public clearAel()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3222
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3223
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearAfOn()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3243
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3244
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3264
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3265
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->FOUR_TO_THREE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    return-object p0
.end method

.method public clearAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3285
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3286
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;->ALL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    return-object p0
.end method

.method public clearBokeh()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4020
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4021
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBokeh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearBtRemoteControl()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4203
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4204
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearBurstFeedback()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3789
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3790
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearCAndBBrightness()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4056
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4057
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;I)I

    return-object p0
.end method

.method public clearCAndBColor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4038
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4039
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;I)I

    return-object p0
.end method

.method public clearDestinationToSave()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3306
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3307
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;->EMMC:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    return-object p0
.end method

.method public clearDisp()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3327
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3328
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;->HEADER_ONLY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    return-object p0
.end method

.method public clearDriveMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3348
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3349
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    return-object p0
.end method

.method public clearEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4245
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4246
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearEv()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3369
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3370
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;->ZERO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    return-object p0
.end method

.method public clearFaceDetectionEyeAf()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3390
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3391
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearFileFormat()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3747
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3748
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0
.end method

.method public clearFlash()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3411
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3412
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;->FLASH_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    return-object p0
.end method

.method public clearFlashlight()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4098
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4099
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearFocusArea()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3432
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3433
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    return-object p0
.end method

.method public clearFocusFrameColor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3810
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3811
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;->WHITE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    return-object p0
.end method

.method public clearFocusMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3453
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3454
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;->AF_C:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    return-object p0
.end method

.method public clearGeoTag()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3474
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3475
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearGridLine()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3495
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3496
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearHdr()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4077
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4078
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearHdrDro()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3516
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3517
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;->HDR_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    return-object p0
.end method

.method public clearIris()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4182
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4183
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;->F_1_6:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    return-object p0
.end method

.method public clearIso()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3600
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3601
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;->ISO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    return-object p0
.end method

.method public clearLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3915
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3916
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3537
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3538
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_24MM_F18:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p0
.end method

.method public clearLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3558
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3559
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearLock()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3579
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3580
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearMetering()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3621
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3622
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->METERING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0
.end method

.method public clearMic()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3895
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->INTERNAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3831
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3832
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public clearModeDialGuide()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3957
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3958
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearQrCodeDetection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3999
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4000
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearResolution()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3768
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3769
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_12MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0
.end method

.method public clearShootingModeAtLaunch()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3936
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3937
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;->ALWAYS_BASIC:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    return-object p0
.end method

.method public clearShutterSpeed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3642
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3643
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;->SHUTTERSPEED_AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    return-object p0
.end method

.method public clearSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3663
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3664
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearSuperResolutionZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4161
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4162
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;->AI_ZOOM:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    return-object p0
.end method

.method public clearTips()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4266
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4267
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3684
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3685
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->FOCUS_AND_EXPOSURE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p0
.end method

.method public clearTransferAndTagging()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3978
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3979
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearVideoSize()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4119
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4120
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0
.end method

.method public clearVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4140
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4141
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public clearVolumeKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3705
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3706
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;->ZOOM:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    return-object p0
.end method

.method public clearWhiteBalance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3726
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3727
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->WHITEBALANCE_AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p0
.end method

.method public clearWhiteBalanceAb()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3852
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3853
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceAb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public clearWhiteBalanceGm()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3873
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3874
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceGm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 1

    .line 2608
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccessaryFlip()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 4213
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAccessaryFlip()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getAel()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3211
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAel()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAfOn()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3232
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAfOn()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 3253
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 3274
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getBokeh()Ljava/lang/String;
    .locals 0

    .line 4009
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBokeh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBtRemoteControl()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 4192
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBtRemoteControl()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getBurstFeedback()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3778
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBurstFeedback()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getCAndBBrightness()I
    .locals 0

    .line 4048
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getCAndBBrightness()I

    move-result p0

    return p0
.end method

.method public getCAndBColor()I
    .locals 0

    .line 4030
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getCAndBColor()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 2612
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationToSave()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 3295
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDestinationToSave()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getDisp()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 3316
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 3337
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 4234
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getEv()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 3358
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public getFaceDetectionEyeAf()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3379
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFaceDetectionEyeAf()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 3736
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getFlash()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 3400
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getFlashlight()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 4087
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFlashlight()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 3421
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getFocusFrameColor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 3799
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusFrameColor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 3442
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3463
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getGridLine()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3484
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHdr()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 4066
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getHdr()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 3505
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getIris()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 4171
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getIris()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getIso()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 3589
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3904
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 3526
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3547
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getLock()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3568
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLock()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getMetering()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 3610
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMetering()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getMic()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;
    .locals 0

    .line 3883
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 3820
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getModeDialGuide()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3946
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getModeDialGuide()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getQrCodeDetection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3988
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getQrCodeDetection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getResolution()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 3757
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getShootingModeAtLaunch()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 3925
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getShootingModeAtLaunch()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getShutterSpeed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 3631
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getShutterSpeed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3652
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSuperResolutionZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;
    .locals 0

    .line 4150
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getSuperResolutionZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    move-result-object p0

    return-object p0
.end method

.method public getTips()Ljava/lang/String;
    .locals 0

    .line 4255
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTips()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 3673
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getTransferAndTagging()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 3967
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTransferAndTagging()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSize()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
    .locals 0

    .line 4108
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVideoSize()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 4129
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 3694
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVolumeKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getWhiteBalance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 3715
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public getWhiteBalanceAb()Ljava/lang/String;
    .locals 0

    .line 3841
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceAb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWhiteBalanceGm()Ljava/lang/String;
    .locals 0

    .line 3862
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceGm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessaryFlip()Z
    .locals 0

    .line 4210
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAccessaryFlip()Z

    move-result p0

    return p0
.end method

.method public hasAel()Z
    .locals 0

    .line 3208
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAel()Z

    move-result p0

    return p0
.end method

.method public hasAfOn()Z
    .locals 0

    .line 3229
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAfOn()Z

    move-result p0

    return p0
.end method

.method public hasAspectRatio()Z
    .locals 0

    .line 3250
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAspectRatio()Z

    move-result p0

    return p0
.end method

.method public hasAudioSignals()Z
    .locals 0

    .line 3271
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAudioSignals()Z

    move-result p0

    return p0
.end method

.method public hasBokeh()Z
    .locals 0

    .line 4006
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBokeh()Z

    move-result p0

    return p0
.end method

.method public hasBtRemoteControl()Z
    .locals 0

    .line 4189
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBtRemoteControl()Z

    move-result p0

    return p0
.end method

.method public hasBurstFeedback()Z
    .locals 0

    .line 3775
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBurstFeedback()Z

    move-result p0

    return p0
.end method

.method public hasCAndBBrightness()Z
    .locals 0

    .line 4045
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasCAndBBrightness()Z

    move-result p0

    return p0
.end method

.method public hasCAndBColor()Z
    .locals 0

    .line 4027
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasCAndBColor()Z

    move-result p0

    return p0
.end method

.method public hasDestinationToSave()Z
    .locals 0

    .line 3292
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDestinationToSave()Z

    move-result p0

    return p0
.end method

.method public hasDisp()Z
    .locals 0

    .line 3313
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDisp()Z

    move-result p0

    return p0
.end method

.method public hasDriveMode()Z
    .locals 0

    .line 3334
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDriveMode()Z

    move-result p0

    return p0
.end method

.method public hasEnduranceMode()Z
    .locals 0

    .line 4231
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasEnduranceMode()Z

    move-result p0

    return p0
.end method

.method public hasEv()Z
    .locals 0

    .line 3355
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasEv()Z

    move-result p0

    return p0
.end method

.method public hasFaceDetectionEyeAf()Z
    .locals 0

    .line 3376
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFaceDetectionEyeAf()Z

    move-result p0

    return p0
.end method

.method public hasFileFormat()Z
    .locals 0

    .line 3733
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFileFormat()Z

    move-result p0

    return p0
.end method

.method public hasFlash()Z
    .locals 0

    .line 3397
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFlash()Z

    move-result p0

    return p0
.end method

.method public hasFlashlight()Z
    .locals 0

    .line 4084
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFlashlight()Z

    move-result p0

    return p0
.end method

.method public hasFocusArea()Z
    .locals 0

    .line 3418
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusArea()Z

    move-result p0

    return p0
.end method

.method public hasFocusFrameColor()Z
    .locals 0

    .line 3796
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusFrameColor()Z

    move-result p0

    return p0
.end method

.method public hasFocusMode()Z
    .locals 0

    .line 3439
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusMode()Z

    move-result p0

    return p0
.end method

.method public hasGeoTag()Z
    .locals 0

    .line 3460
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasGeoTag()Z

    move-result p0

    return p0
.end method

.method public hasGridLine()Z
    .locals 0

    .line 3481
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasGridLine()Z

    move-result p0

    return p0
.end method

.method public hasHdr()Z
    .locals 0

    .line 4063
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasHdr()Z

    move-result p0

    return p0
.end method

.method public hasHdrDro()Z
    .locals 0

    .line 3502
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasHdrDro()Z

    move-result p0

    return p0
.end method

.method public hasIris()Z
    .locals 0

    .line 4168
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasIris()Z

    move-result p0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 3586
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasIso()Z

    move-result p0

    return p0
.end method

.method public hasLaunchWithCameraKey()Z
    .locals 0

    .line 3901
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLaunchWithCameraKey()Z

    move-result p0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 3523
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLens()Z

    move-result p0

    return p0
.end method

.method public hasLensCorrection()Z
    .locals 0

    .line 3544
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLensCorrection()Z

    move-result p0

    return p0
.end method

.method public hasLock()Z
    .locals 0

    .line 3565
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLock()Z

    move-result p0

    return p0
.end method

.method public hasMetering()Z
    .locals 0

    .line 3607
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMetering()Z

    move-result p0

    return p0
.end method

.method public hasMic()Z
    .locals 0

    .line 3880
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMic()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 3817
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasModeDialGuide()Z
    .locals 0

    .line 3943
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasModeDialGuide()Z

    move-result p0

    return p0
.end method

.method public hasQrCodeDetection()Z
    .locals 0

    .line 3985
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasQrCodeDetection()Z

    move-result p0

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    .line 3754
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasResolution()Z

    move-result p0

    return p0
.end method

.method public hasShootingModeAtLaunch()Z
    .locals 0

    .line 3922
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasShootingModeAtLaunch()Z

    move-result p0

    return p0
.end method

.method public hasShutterSpeed()Z
    .locals 0

    .line 3628
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasShutterSpeed()Z

    move-result p0

    return p0
.end method

.method public hasSoftSkin()Z
    .locals 0

    .line 3649
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasSoftSkin()Z

    move-result p0

    return p0
.end method

.method public hasSuperResolutionZoom()Z
    .locals 0

    .line 4147
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasSuperResolutionZoom()Z

    move-result p0

    return p0
.end method

.method public hasTips()Z
    .locals 0

    .line 4252
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTips()Z

    move-result p0

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 3670
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTouchToAdjust()Z

    move-result p0

    return p0
.end method

.method public hasTransferAndTagging()Z
    .locals 0

    .line 3964
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTransferAndTagging()Z

    move-result p0

    return p0
.end method

.method public hasVideoSize()Z
    .locals 0

    .line 4105
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVideoSize()Z

    move-result p0

    return p0
.end method

.method public hasVideoStabilization()Z
    .locals 0

    .line 4126
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVideoStabilization()Z

    move-result p0

    return p0
.end method

.method public hasVolumeKey()Z
    .locals 0

    .line 3691
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVolumeKey()Z

    move-result p0

    return p0
.end method

.method public hasWhiteBalance()Z
    .locals 0

    .line 3712
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalance()Z

    move-result p0

    return p0
.end method

.method public hasWhiteBalanceAb()Z
    .locals 0

    .line 3838
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalanceAb()Z

    move-result p0

    return p0
.end method

.method public hasWhiteBalanceGm()Z
    .locals 0

    .line 3859
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalanceGm()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 2580
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 0

    .line 2595
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 2616
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2580
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2580
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2580
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2812
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3198
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTips(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3190
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3191
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3193
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3183
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3185
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAccessaryFlip(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3174
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3175
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3177
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBtRemoteControl(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3167
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3169
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIris(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3158
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3159
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3161
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSuperResolutionZoom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3150
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3151
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3153
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3143
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3145
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoSize(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_0

    .line 3134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3135
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3137
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlashlight(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3127
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3129
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdr(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3118
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3114
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3106
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3107
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3109
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setQrCodeDetection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3098
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3099
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3101
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTransferAndTagging(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3090
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3091
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3093
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setModeDialGuide(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3082
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3083
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3085
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShootingModeAtLaunch(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3074
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3075
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3077
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3066
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3067
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3069
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3062
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3058
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3050
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3051
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3053
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3042
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3043
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3045
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusFrameColor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3034
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3035
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBurstFeedback(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3026
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3027
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3029
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3018
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3019
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3021
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3010
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3011
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3013
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalance(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 3002
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3003
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3005
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVolumeKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2994
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2995
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2997
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2986
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2987
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2989
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2978
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2979
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2981
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShutterSpeed(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2970
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2971
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2973
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMetering(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2962
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2963
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2965
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2954
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2955
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2957
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLock(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2946
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2947
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2949
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2938
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2939
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2941
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2930
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2931
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2933
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2922
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2923
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2925
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2914
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2915
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2917
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2906
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2907
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2909
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2898
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2899
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2901
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2890
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2891
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2893
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2882
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2883
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2885
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFaceDetectionEyeAf(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2874
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2875
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2877
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2866
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2867
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2869
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2858
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2859
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2861
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2850
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2851
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2853
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDestinationToSave(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2842
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2843
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2845
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2834
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2835
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2837
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2826
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2827
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2829
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAfOn(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    .line 2818
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2819
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2821
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAel(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto/16 :goto_0

    :sswitch_33
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_32
        0x10 -> :sswitch_31
        0x18 -> :sswitch_30
        0x20 -> :sswitch_2f
        0x28 -> :sswitch_2e
        0x30 -> :sswitch_2d
        0x38 -> :sswitch_2c
        0x40 -> :sswitch_2b
        0x48 -> :sswitch_2a
        0x50 -> :sswitch_29
        0x58 -> :sswitch_28
        0x60 -> :sswitch_27
        0x68 -> :sswitch_26
        0x70 -> :sswitch_25
        0x78 -> :sswitch_24
        0x80 -> :sswitch_23
        0x88 -> :sswitch_22
        0x90 -> :sswitch_21
        0x98 -> :sswitch_20
        0xa0 -> :sswitch_1f
        0xa8 -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb8 -> :sswitch_1c
        0xc0 -> :sswitch_1b
        0xc8 -> :sswitch_1a
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_17
        0xe8 -> :sswitch_16
        0xf0 -> :sswitch_15
        0xfa -> :sswitch_14
        0x102 -> :sswitch_13
        0x108 -> :sswitch_12
        0x110 -> :sswitch_11
        0x118 -> :sswitch_10
        0x120 -> :sswitch_f
        0x128 -> :sswitch_e
        0x130 -> :sswitch_d
        0x13a -> :sswitch_c
        0x140 -> :sswitch_b
        0x148 -> :sswitch_a
        0x150 -> :sswitch_9
        0x158 -> :sswitch_8
        0x160 -> :sswitch_7
        0x168 -> :sswitch_6
        0x170 -> :sswitch_5
        0x178 -> :sswitch_4
        0x180 -> :sswitch_3
        0x188 -> :sswitch_2
        0x190 -> :sswitch_1
        0x19a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 1

    .line 2645
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2646
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2647
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAel()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAel(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2649
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAfOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2650
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAfOn()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAfOn(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2652
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2653
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2655
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAudioSignals()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2656
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2658
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDestinationToSave()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2659
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDestinationToSave()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDestinationToSave(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2661
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDisp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2662
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2664
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasDriveMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2665
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2667
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasEv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2668
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2670
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFaceDetectionEyeAf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2671
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFaceDetectionEyeAf()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFaceDetectionEyeAf(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2673
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFlash()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2674
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2676
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusArea()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2677
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2679
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2680
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2682
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasGeoTag()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2683
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2685
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasGridLine()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2686
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2688
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasHdrDro()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2689
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2691
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2692
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2694
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLensCorrection()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2695
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2697
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2698
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLock()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLock(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2700
    :cond_12
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2701
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2703
    :cond_13
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMetering()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2704
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMetering()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMetering(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2706
    :cond_14
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2707
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getShutterSpeed()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShutterSpeed(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2709
    :cond_15
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasSoftSkin()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2710
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2712
    :cond_16
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2713
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2715
    :cond_17
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVolumeKey()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2716
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVolumeKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVolumeKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2718
    :cond_18
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalance()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2719
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalance()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalance(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2721
    :cond_19
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFileFormat()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2722
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2724
    :cond_1a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2725
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2727
    :cond_1b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBurstFeedback()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2728
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBurstFeedback()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBurstFeedback(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2730
    :cond_1c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFocusFrameColor()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2731
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFocusFrameColor()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusFrameColor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2733
    :cond_1d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2734
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2736
    :cond_1e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalanceAb()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2737
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceAb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2739
    :cond_1f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasWhiteBalanceGm()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2740
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getWhiteBalanceGm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2742
    :cond_20
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasMic()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2743
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2745
    :cond_21
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasLaunchWithCameraKey()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2746
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2748
    :cond_22
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasShootingModeAtLaunch()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2749
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getShootingModeAtLaunch()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShootingModeAtLaunch(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2751
    :cond_23
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasModeDialGuide()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2752
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getModeDialGuide()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setModeDialGuide(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2754
    :cond_24
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTransferAndTagging()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2755
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTransferAndTagging()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTransferAndTagging(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2757
    :cond_25
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasQrCodeDetection()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2758
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getQrCodeDetection()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setQrCodeDetection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2760
    :cond_26
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBokeh()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2761
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBokeh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2763
    :cond_27
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasCAndBColor()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2764
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getCAndBColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2766
    :cond_28
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasCAndBBrightness()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2767
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getCAndBBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2769
    :cond_29
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasHdr()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2770
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getHdr()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdr(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2772
    :cond_2a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasFlashlight()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2773
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getFlashlight()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlashlight(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2775
    :cond_2b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVideoSize()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2776
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVideoSize()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoSize(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2778
    :cond_2c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasVideoStabilization()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2779
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2781
    :cond_2d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasSuperResolutionZoom()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2782
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getSuperResolutionZoom()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSuperResolutionZoom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2784
    :cond_2e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasIris()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2785
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getIris()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIris(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2787
    :cond_2f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasBtRemoteControl()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2788
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getBtRemoteControl()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBtRemoteControl(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2790
    :cond_30
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasAccessaryFlip()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2791
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getAccessaryFlip()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAccessaryFlip(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2793
    :cond_31
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2794
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 2796
    :cond_32
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2797
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->getTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTips(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_33
    return-object p0
.end method

.method public setAccessaryFlip(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4220
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    return-object p0
.end method

.method public setAel(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3218
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setAfOn(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3239
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3257
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3260
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    return-object p0
.end method

.method public setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3281
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    return-object p0
.end method

.method public setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4016
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setBtRemoteControl(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4199
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setBurstFeedback(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3782
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3785
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4051
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4052
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;I)I

    return-object p0
.end method

.method public setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4033
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4034
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;I)I

    return-object p0
.end method

.method public setDestinationToSave(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3299
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3302
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    return-object p0
.end method

.method public setDisp(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3320
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3323
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    return-object p0
.end method

.method public setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3341
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3344
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$1902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    return-object p0
.end method

.method public setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4238
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4240
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4241
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setEv(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3365
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    return-object p0
.end method

.method public setFaceDetectionEyeAf(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3383
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3386
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3740
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3743
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0
.end method

.method public setFlash(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3404
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3407
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    return-object p0
.end method

.method public setFlashlight(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4094
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3425
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3428
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    return-object p0
.end method

.method public setFocusFrameColor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3803
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3806
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    return-object p0
.end method

.method public setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3446
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3449
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$2902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    return-object p0
.end method

.method public setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3467
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3470
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setGridLine(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3488
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3491
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setHdr(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4073
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3509
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3511
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3512
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    return-object p0
.end method

.method public setIris(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4177
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4178
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    return-object p0
.end method

.method public setIso(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3593
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3595
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3596
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    return-object p0
.end method

.method public setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3908
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3910
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3911
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3532
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3533
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    return-object p0
.end method

.method public setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3551
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3554
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$3902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setLock(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3572
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3575
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setMetering(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3614
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3617
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0
.end method

.method public setMic(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3887
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3824
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3826
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3827
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    return-object p0
.end method

.method public setModeDialGuide(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3950
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3953
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setQrCodeDetection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3992
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3995
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$8102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setResolution(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3761
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3764
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0
.end method

.method public setShootingModeAtLaunch(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3929
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3932
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    return-object p0
.end method

.method public setShutterSpeed(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3635
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3638
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    return-object p0
.end method

.method public setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3656
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3658
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3659
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$4902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setSuperResolutionZoom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4157
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4261
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4262
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$10702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3677
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5002(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3680
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5102(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    return-object p0
.end method

.method public setTransferAndTagging(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3971
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3973
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3974
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$7902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setVideoSize(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4115
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0
.end method

.method public setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 4133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 4136
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$9502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    return-object p0
.end method

.method public setVolumeKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3698
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5202(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3701
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5302(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    return-object p0
.end method

.method public setWhiteBalance(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3719
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5402(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3722
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$5502(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    return-object p0
.end method

.method public setWhiteBalanceAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3845
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3847
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6602(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3848
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6702(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setWhiteBalanceGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;
    .locals 2

    .line 3866
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6802(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Z)Z

    .line 3869
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->access$6902(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
