.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

.field public static final enum MEMORY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

.field public static final enum RECALL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10539
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->MEMORY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    .line 10540
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    const-string v3, "RECALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->RECALL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10537
    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    .line 10559
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10568
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10569
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->index:I

    .line 10570
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;",
            ">;"
        }
    .end annotation

    .line 10556
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10549
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->RECALL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0

    .line 10548
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->MEMORY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 1

    .line 10537
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;
    .locals 1

    .line 10537
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 10544
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Type;->value:I

    return p0
.end method
