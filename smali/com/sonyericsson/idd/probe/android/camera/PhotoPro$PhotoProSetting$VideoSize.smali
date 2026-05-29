.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
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
    name = "VideoSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field public static final enum FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field public static final enum FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field public static final enum FULL_HD_60FPS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field public static final enum HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field public static final enum SQUARE_FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1550
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const-string v1, "FOUR_K"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    .line 1551
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const-string v3, "FULL_HD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    .line 1552
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const-string v5, "FULL_HD_60FPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD_60FPS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    .line 1553
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const-string v7, "SQUARE_FULL_HD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->SQUARE_FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    .line 1554
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const-string v9, "HD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 1548
    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    .line 1576
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1586
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->index:I

    .line 1587
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;",
            ">;"
        }
    .end annotation

    .line 1573
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1566
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0

    .line 1565
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->SQUARE_FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0

    .line 1564
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD_60FPS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0

    .line 1563
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0

    .line 1562
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
    .locals 1

    .line 1548
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
    .locals 1

    .line 1548
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1558
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->value:I

    return p0
.end method
