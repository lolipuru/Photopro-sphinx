.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum FORMAT_UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum H264:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum H265:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum JPEG:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum RAW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field public static final enum RAWJ:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1341
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1342
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v3, "RAW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->RAW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1343
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v5, "RAWJ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->RAWJ:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1344
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v7, "H264"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->H264:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1345
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v9, "H265"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->H265:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1346
    new-instance v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const-string v11, "FORMAT_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->FORMAT_UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 1339
    sput-object v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    .line 1369
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1379
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->index:I

    .line 1380
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;",
            ">;"
        }
    .end annotation

    .line 1366
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1359
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->FORMAT_UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0

    .line 1358
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->H265:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0

    .line 1357
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->H264:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0

    .line 1356
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->RAWJ:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0

    .line 1355
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->RAW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0

    .line 1354
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 1

    .line 1339
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 1

    .line 1339
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1350
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;->value:I

    return p0
.end method
