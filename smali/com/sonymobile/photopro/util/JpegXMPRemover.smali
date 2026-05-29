.class public Lcom/sonymobile/photopro/util/JpegXMPRemover;
.super Ljava/lang/Object;
.source "JpegXMPRemover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;
    }
.end annotation


# static fields
.field private static final DEF_BYTE_RANGE:I = 0x2

.field private static final MARKER_APP_1:[B

.field private static final MARKER_APP_3:[B

.field private static final MARKER_APP_4:[B

.field private static final MARKER_APP_5:[B

.field private static final MARKER_DHT:[B

.field private static final MARKER_DQT:[B

.field private static final MARKER_EOI:[B

.field private static final MARKER_SOF:[B

.field private static final MARKER_SOI:[B

.field private static final MARKER_SOS:[B

.field private static final UNKNOWN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_0

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOI:[B

    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_1

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_EOI:[B

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_2

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_1:[B

    new-array v1, v0, [B

    .line 23
    fill-array-data v1, :array_3

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_3:[B

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_4

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_4:[B

    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_5

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_5:[B

    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_6

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_DQT:[B

    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_7

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOF:[B

    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_8

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_DHT:[B

    new-array v1, v0, [B

    .line 29
    fill-array-data v1, :array_9

    sput-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOS:[B

    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_a

    sput-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->UNKNOWN:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x1dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x1ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x1bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        -0x25t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        -0x40t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        -0x3ct
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x26t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOI:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_EOI:[B

    return-object v0
.end method

.method static synthetic access$1000()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->UNKNOWN:[B

    return-object v0
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_1:[B

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_3:[B

    return-object v0
.end method

.method static synthetic access$400()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_4:[B

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_APP_5:[B

    return-object v0
.end method

.method static synthetic access$600()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_DQT:[B

    return-object v0
.end method

.method static synthetic access$700()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOF:[B

    return-object v0
.end method

.method static synthetic access$800()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_DHT:[B

    return-object v0
.end method

.method static synthetic access$900()[B
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/util/JpegXMPRemover;->MARKER_SOS:[B

    return-object v0
.end method

.method private static varargs cutOff(Ljava/nio/ByteBuffer;Landroid/util/SparseArray;[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroid/util/SparseArray<",
            "Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;",
            ">;[",
            "Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 201
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 202
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 203
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 205
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 206
    invoke-virtual {v5, p0, v4}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateSegmentSize(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    move p2, v1

    .line 215
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 216
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_2

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, p0, v2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateSegmentSize(Ljava/nio/ByteBuffer;I)I

    move-result v2

    add-int/2addr v4, v2

    .line 219
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 223
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v2, v4

    new-array v5, v4, [B

    .line 224
    invoke-virtual {p0, v5, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, p0, v2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateSegmentSize(Ljava/nio/ByteBuffer;I)I

    move-result v2

    add-int/2addr v4, v2

    .line 226
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_4

    .line 232
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    .line 233
    invoke-virtual {p0, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_4
    return-object p1
.end method

.method public static cutOffXmpData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 181
    invoke-static {p0}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->scanMarkerIndex(Ljava/nio/ByteBuffer;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->XMP:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    const/4 v2, 0x0

    .line 190
    sget-object v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->XMP:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->cutOff(Ljava/nio/ByteBuffer;Landroid/util/SparseArray;[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static findIndex(Ljava/nio/ByteBuffer;I[BI)I
    .locals 4

    if-lez p3, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const v1, 0xffff

    if-ge v0, v1, :cond_4

    if-ltz p1, :cond_4

    .line 359
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    goto :goto_3

    .line 362
    :cond_1
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 363
    :goto_2
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aget-byte v3, p2, v1

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_2

    .line 365
    array-length p0, p2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, p3

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method private static findIndexFromLast(Ljava/nio/ByteBuffer;I[B)I
    .locals 1

    const/4 v0, -0x1

    .line 348
    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->findIndex(Ljava/nio/ByteBuffer;I[BI)I

    move-result p0

    return p0
.end method

.method private static findIndexFromTop(Ljava/nio/ByteBuffer;I[B)I
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->findIndex(Ljava/nio/ByteBuffer;I[BI)I

    move-result p0

    return p0
.end method

.method private static findMarkerType(Ljava/nio/ByteBuffer;I[B)Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;
    .locals 5

    .line 329
    invoke-static {}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->values()[Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 330
    invoke-virtual {v3, p2}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->compareMarker([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    iget-object v4, v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mSignature:[B

    if-eqz v4, :cond_0

    .line 332
    invoke-virtual {v3, p0, p1}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->compareSignature(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->NONE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    return-object p0
.end method

.method private static scanMarkerIndex(Ljava/nio/ByteBuffer;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 249
    sget-object v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    iget-object v3, v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mMarker:[B

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->findIndexFromTop(Ljava/nio/ByteBuffer;I[B)I

    move-result v3

    .line 250
    sget-object v5, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->EOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    iget-object v5, v5, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->mMarker:[B

    invoke-static {p0, v4, v5}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->findIndexFromLast(Ljava/nio/ByteBuffer;I[B)I

    move-result v5

    if-nez v3, :cond_a

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    goto/16 :goto_4

    .line 256
    :cond_0
    sget-object v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    sget-object v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOI:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_7

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 264
    invoke-virtual {p0, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 267
    invoke-static {p0, v3, v2}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->findMarkerType(Ljava/nio/ByteBuffer;I[B)Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    move-result-object v7

    .line 272
    sget-object v8, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->NONE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-eq v7, v8, :cond_1

    .line 273
    invoke-virtual {v7, p0, v3}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateDataSize(Ljava/nio/ByteBuffer;I)I

    move-result v8

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOS:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-ne v8, v9, :cond_3

    .line 278
    sget-object v8, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 279
    sget-object v9, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->SOF:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v9, p0, v8}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->getInfo(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    sub-int v9, v5, v3

    .line 281
    aget v10, v8, v4

    aget v8, v8, v6

    mul-int/2addr v10, v8

    if-ge v9, v10, :cond_2

    .line 284
    sget-object v7, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->IMAGE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    :cond_2
    move v8, v9

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 292
    invoke-virtual {v7, p0, v3}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->calculateDataSize(Ljava/nio/ByteBuffer;I)I

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v4

    .line 298
    :goto_1
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 300
    sget-object v9, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->NONE:Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    if-ne v7, v9, :cond_5

    if-gtz v8, :cond_5

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v7}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v8

    .line 307
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-gt v3, v6, :cond_6

    .line 308
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 314
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 316
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "Jpeg marker scan result: E"

    .line 317
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    move p0, v4

    .line 318
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_8

    new-array v1, v6, [Ljava/lang/String;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/JpegXMPRemover$MarkerType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    const-string p0, "Jpeg marker scan result: X"

    .line 321
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
