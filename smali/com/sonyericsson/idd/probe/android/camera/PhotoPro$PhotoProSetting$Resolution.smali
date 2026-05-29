.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
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
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

.field public static final enum RESOLUTION_10MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

.field public static final enum RESOLUTION_12MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

.field public static final enum RESOLUTION_9MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1427
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    const-string v1, "RESOLUTION_12MP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_12MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    .line 1428
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    const-string v3, "RESOLUTION_10MP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_10MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    .line 1429
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    const-string v5, "RESOLUTION_9MP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_9MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1425
    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    .line 1449
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1459
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->index:I

    .line 1460
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;",
            ">;"
        }
    .end annotation

    .line 1446
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1439
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_9MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0

    .line 1438
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_10MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0

    .line 1437
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->RESOLUTION_12MP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 1

    .line 1425
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 1

    .line 1425
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1433
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;->value:I

    return p0
.end method
