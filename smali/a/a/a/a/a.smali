.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/AesCryptoPreSharedKey;",
        "",
        "()V",
        "KEY_ALGORITHM",
        "",
        "MIN_KEY_LENGTH_BYTES",
        "",
        "TAG",
        "TRANSFORMATION",
        "decodeFromKeyString",
        "",
        "keyString",
        "decrypt",
        "Ljava/io/InputStream;",
        "cipherInputStream",
        "keyData",
        "generateKey",
        "Ljavax/crypto/SecretKey;",
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
.field public static final e:La/a/a/a/a;

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "ewkpNCZjf/rtQ2j5c2xAcg=="

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "bxzzTVldCDwUCvzGXXMOmA=="

.field public static final h:La/a/a/a/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/a/a/a/a;->h:La/a/a/a/a$a;

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    sput-object v0, La/a/a/a/a;->e:La/a/a/a/a;

    const-string v0, "ewkpNCZjf/rtQ2j5c2xAcg=="

    sput-object v0, La/a/a/a/a;->f:Ljava/lang/String;

    const-string v0, "bxzzTVldCDwUCvzGXXMOmA=="

    sput-object v0, La/a/a/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BLE"

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string v0, "AES/CBC/PKCS7Padding"

    iput-object v0, p0, La/a/a/a/a;->b:Ljava/lang/String;

    const-string v0, "AES"

    iput-object v0, p0, La/a/a/a/a;->c:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, La/a/a/a/a;->d:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final a([B)Ljavax/crypto/SecretKey;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v0, p1

    iget v1, p0, La/a/a/a/a;->d:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, La/a/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string p1, "BLE initialized failed err=1."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;)[B
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "Base64.decode(keyString, Base64.DEFAULT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()La/a/a/a/a;
    .locals 1

    sget-object v0, La/a/a/a/a;->e:La/a/a/a/a;

    return-object v0
.end method

.method public static final d()La/a/a/a/a;
    .locals 1

    sget-object v0, La/a/a/a/a;->e:La/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "cipherInputStream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x20

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, La/a/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v6, p0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, La/a/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2}, La/a/a/a/a;->a([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v6, v4, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p1, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v0, v5}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-byte p0, v2

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object p2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-object p2, v1

    move-object v3, p2

    :catch_2
    :goto_1
    :try_start_3
    iget-object p0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string p1, "BLE initialized failed err=2."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-byte p0, v2

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([BB)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, p2

    :goto_2
    int-to-byte p1, v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    throw p0
.end method
