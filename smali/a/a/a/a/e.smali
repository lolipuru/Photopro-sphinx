.class public final La/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\n\"\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/ProtocolDecoder;",
        "",
        "()V",
        "DECRYPT_KEY",
        "",
        "commandTable",
        "",
        "",
        "decryptKey",
        "keys",
        "",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "decryptXOR",
        "",
        "data",
        "key",
        "deinit",
        "",
        "getKeyByteArray",
        "keyCode",
        "getKeyString",
        "getModelInputStream",
        "Ljava/io/InputStream;",
        "context",
        "Landroid/content/Context;",
        "resourceId",
        "getValueInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "init",
        "Companion",
        "bleremotecontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:La/a/a/a/e;

.field public static final d:La/a/a/a/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    new-instance v0, La/a/a/a/e;

    invoke-direct {v0}, La/a/a/a/e;-><init>()V

    sput-object v0, La/a/a/a/e;->c:La/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ElzsMQcqHomWfTGeCJ48uA=="

    iput-object v0, p0, La/a/a/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 3

    sget-object v0, La/a/a/a/a;->h:La/a/a/a/a$a;

    invoke-virtual {v0}, La/a/a/a/a$a;->c()La/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "context.resources.openRawResource(resourceId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, La/a/a/a/b;->k:La/a/a/a/b$c;

    invoke-virtual {v1}, La/a/a/a/b$c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget-object v1, La/a/a/a/c;->e:La/a/a/a/c$a;

    invoke-virtual {v1}, La/a/a/a/c$a;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p2, v2

    sget-object v1, La/a/a/a/a;->h:La/a/a/a/a$a;

    invoke-virtual {v1}, La/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    sget-object v1, La/a/a/a/a;->h:La/a/a/a/a$a;

    invoke-virtual {v1}, La/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p2, v2

    invoke-direct {p0, p2}, La/a/a/a/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, La/a/a/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v9, v0, v7

    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    move-object/from16 v10, p0

    invoke-direct {v10, v1, v9}, La/a/a/a/e;->a([B[B)[B

    move-result-object v9

    new-array v11, v2, [B

    move v12, v6

    move v13, v12

    :goto_1
    if-ge v12, v2, :cond_0

    aget-byte v14, v3, v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xa

    invoke-static {v2, v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "i"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v2, v9, v2

    aput-byte v2, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    new-array v0, v8, [B

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x2dt
        0x42t
        0x52t
        0x2t
        0x71t
        0x43t
        0x16t
        0x3ct
        0x19t
        0x71t
        -0x6ct
        0x11t
        0x4at
        0x52t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0xft
        0x8t
        0x4t
        0x7t
        0xat
        0xdt
        0x2t
    .end array-data
.end method

.method private final a([B[B)[B
    .locals 4

    if-eqz p1, :cond_2

    array-length p0, p1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    new-array p0, p0, [B

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v2, p1, v0

    array-length v3, p2

    rem-int v3, v0, v3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final synthetic b()La/a/a/a/e;
    .locals 1

    sget-object v0, La/a/a/a/e;->c:La/a/a/a/e;

    return-object v0
.end method

.method public static final c()La/a/a/a/e;
    .locals 1

    sget-object v0, La/a/a/a/e;->c:La/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v0, Lcom/sonymobile/camera/bleremotecontrol/R$raw;->data1:I

    invoke-direct {p0, p1, v0}, La/a/a/a/e;->a(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "jsonObject!!.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a/a/a/e;->b:Ljava/util/Map;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final a(I)[B
    .locals 8

    iget-object v0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
