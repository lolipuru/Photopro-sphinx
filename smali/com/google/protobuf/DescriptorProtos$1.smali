.class Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 9

    .line 8924
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8925
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8927
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "File"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8933
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8935
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, "Package"

    const-string v3, "Dependency"

    const-string v4, "MessageType"

    const-string v5, "EnumType"

    const-string v6, "Service"

    const-string v7, "Extension"

    const-string v8, "Options"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8941
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8943
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, "Field"

    const-string v3, "Extension"

    const-string v4, "NestedType"

    const-string v5, "EnumType"

    const-string v6, "ExtensionRange"

    const-string v7, "Options"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8949
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8951
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Start"

    const-string v2, "End"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8957
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8959
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, "Number"

    const-string v3, "Label"

    const-string v4, "Type"

    const-string v5, "TypeName"

    const-string v6, "Extendee"

    const-string v7, "DefaultValue"

    const-string v8, "Options"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8965
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$6602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8967
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, "Value"

    const-string v3, "Options"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$6702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8973
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8975
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v2, "Number"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8981
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$8702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8983
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v2, "Method"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$8802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8989
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$9702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8991
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v2, "InputType"

    const-string v4, "OutputType"

    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$9802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8997
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8999
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "JavaPackage"

    const-string v2, "JavaOuterClassname"

    const-string v3, "JavaMultipleFiles"

    const-string v4, "OptimizeFor"

    const-string v5, "CcGenericServices"

    const-string v6, "JavaGenericServices"

    const-string v7, "PyGenericServices"

    const-string v8, "UninterpretedOption"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9005
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9007
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "MessageSetWireFormat"

    const-string v2, "NoStandardDescriptorAccessor"

    const-string v3, "UninterpretedOption"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9013
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$14002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9015
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Ctype"

    const-string v2, "Packed"

    const-string v4, "Deprecated"

    const-string v5, "ExperimentalMapKey"

    filled-new-array {v1, v2, v4, v5, v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$14102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9021
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9023
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9029
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$16002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9031
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9037
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$16602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9039
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v4, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$16702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9045
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$17202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9047
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$17302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9053
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9055
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, "IdentifierValue"

    const-string v3, "PositiveIntValue"

    const-string v4, "NegativeIntValue"

    const-string v5, "DoubleValue"

    const-string v6, "StringValue"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9061
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$18002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9063
    new-instance p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    const-string v0, "NamePart"

    const-string v1, "IsExtension"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos;->access$18102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/4 p0, 0x0

    return-object p0
.end method
