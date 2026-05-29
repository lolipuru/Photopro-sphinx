.class public final Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$CodedBuilder;,
        Lcom/google/protobuf/ByteString$Output;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/protobuf/ByteString;


# instance fields
.field private final bytes:[B

.field private volatile hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 51
    iput-object p1, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/protobuf/ByteString$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString;-><init>([B)V

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 107
    new-array p1, p1, [B

    .line 108
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    new-instance p0, Lcom/google/protobuf/ByteString;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom(Ljava/util/List;)Lcom/google/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 152
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 153
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 157
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 160
    :cond_2
    new-array v0, v1, [B

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 163
    iget-object v4, v3, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 166
    :cond_3
    new-instance p0, Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 99
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 90
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance p0, Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lcom/google/protobuf/ByteString;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .locals 2

    .line 365
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(ILcom/google/protobuf/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .locals 1

    const/16 v0, 0x20

    .line 324
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newOutput(I)Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .locals 2

    .line 317
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/google/protobuf/ByteString$1;)V

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public copyTo([BI)V
    .locals 2

    .line 179
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyTo([BIII)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 244
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 248
    :cond_1
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 249
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length v1, p0

    .line 250
    iget-object p1, p1, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 257
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 269
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    .line 273
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 277
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 283
    :goto_1
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 296
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 200
    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    array-length v0, p0

    .line 201
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 202
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 2

    .line 229
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/protobuf/ByteString;->bytes:[B

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
