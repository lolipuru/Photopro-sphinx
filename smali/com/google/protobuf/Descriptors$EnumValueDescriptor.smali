.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final type:Lcom/google/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 1298
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1299
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1300
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1302
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 1304
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1305
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addEnumValueByNumber(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1252
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .line 1252
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1276
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1273
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1258
    iget p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1267
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result p0

    return p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 1284
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object p0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 0

    .line 1261
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 0

    .line 1252
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p0

    return-object p0
.end method
