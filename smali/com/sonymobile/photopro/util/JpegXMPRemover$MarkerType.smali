.class final enum Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;
.super Ljava/lang/Enum;
.source "JpegXMPRemover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/JpegXMPRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MarkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum DHT:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum DQT:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP3:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP4:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP5:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum EOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum EXIF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum IMAGE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum NONE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum SOF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum SOS:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

.field public static final enum XMP:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;


# instance fields
.field final mMarker:[B

.field final mSignature:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 34
    new-instance v0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 35
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$000()[B

    move-result-object v1

    const-string v2, "SOI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 36
    new-instance v1, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 37
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$100()[B

    move-result-object v2

    const-string v5, "EOI"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 38
    new-instance v2, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 39
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$200()[B

    move-result-object v5

    const-string v7, "Exif\u0000\u0000"

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "EXIF"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v5, v7}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v2, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EXIF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 41
    new-instance v5, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 42
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$200()[B

    move-result-object v7

    const-string v8, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-string v10, "XMP"

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11, v7, v8}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v5, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->XMP:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 44
    new-instance v7, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 45
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$300()[B

    move-result-object v8

    const-string v10, "EMPTY_APP3"

    const/4 v12, 0x4

    invoke-direct {v7, v10, v12, v8, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v7, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EMPTY_APP3:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 46
    new-instance v8, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 47
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$400()[B

    move-result-object v10

    const-string v13, "EMPTY_APP4"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v10, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v8, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EMPTY_APP4:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 48
    new-instance v10, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 49
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$500()[B

    move-result-object v13

    const-string v15, "EMPTY_APP5"

    const/4 v14, 0x6

    invoke-direct {v10, v15, v14, v13, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v10, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EMPTY_APP5:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 50
    new-instance v13, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$600()[B

    move-result-object v15

    const-string v14, "DQT"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v13, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->DQT:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 52
    new-instance v14, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 53
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$700()[B

    move-result-object v15

    const-string v12, "SOF"

    const/16 v11, 0x8

    invoke-direct {v14, v12, v11, v15, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v14, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 54
    new-instance v12, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 55
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$800()[B

    move-result-object v15

    const-string v11, "DHT"

    const/16 v9, 0x9

    invoke-direct {v12, v11, v9, v15, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v12, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->DHT:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 56
    new-instance v11, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 57
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$900()[B

    move-result-object v15

    const-string v9, "SOS"

    const/16 v6, 0xa

    invoke-direct {v11, v9, v6, v15, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v11, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOS:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 58
    new-instance v9, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    const-string v15, "IMAGE"

    const/16 v6, 0xb

    invoke-direct {v9, v15, v6, v4, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v9, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->IMAGE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 60
    new-instance v15, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 61
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->access$1000()[B

    move-result-object v6

    const-string v3, "NONE"

    move-object/from16 v16, v9

    const/16 v9, 0xc

    invoke-direct {v15, v3, v9, v6, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v15, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->NONE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    aput-object v15, v3, v9

    .line 33
    sput-object v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->$VALUES:[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mMarker:[B

    .line 70
    iput-object p4, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mSignature:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;
    .locals 1

    .line 33
    const-class v0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;
    .locals 1

    .line 33
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->$VALUES:[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    return-object v0
.end method


# virtual methods
.method varargs byteToInt([B)I
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    .line 158
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 159
    aget-byte v2, p1, v0

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    .line 163
    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    if-gez v3, :cond_1

    return p0

    :cond_1
    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method calculateDataSize(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 116
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->getDataSizeIndex(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method calculateSegmentSize(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateDataSize(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method compareMarker([B)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mMarker:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method compareSignature(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mSignature:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->getSignatureIndex(I)I

    move-result p2

    move v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mSignature:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    add-int v2, p2, v0

    .line 87
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-object v3, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mSignature:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method getDataSizeIndex(I)I
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method getInfo(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 1

    .line 140
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-ne p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x5

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p0, p1, p2

    const/4 p0, 0x1

    aput v0, p1, p0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getSignatureIndex(I)I
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method markerLength()I
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mMarker:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method readInt(Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p2, v2

    .line 151
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->byteToInt([B)I

    move-result p0

    return p0
.end method
