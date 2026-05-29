.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 629
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 630
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 631
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 707
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 709
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 710
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    .line 713
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 640
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 641
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 683
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 684
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0

    .line 687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 567
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

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

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;*>;)Z"
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z

    move-result p0

    return p0
.end method

.method protected abstract internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 0

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 656
    invoke-static {p1, p2, p3, p0, p4}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Message$Builder;I)Z

    move-result p0

    return p0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 616
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 617
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 618
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 604
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$800(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 605
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 606
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 671
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 672
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    .line 675
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 694
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->internalGetResult()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    move-result-object v0

    .line 696
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$1100(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 697
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0

    .line 700
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    return-object p0
.end method
