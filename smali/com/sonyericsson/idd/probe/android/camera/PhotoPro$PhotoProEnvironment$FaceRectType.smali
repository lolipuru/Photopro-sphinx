.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceRectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field public static final enum ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field public static final enum ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field public static final enum HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field public static final enum HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4438
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    const-string v1, "HUMAN_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    .line 4439
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    const-string v3, "HUMAN_BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    .line 4440
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    const-string v5, "ANIMAL_FACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    .line 4441
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    const-string v7, "ANIMAL_BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 4436
    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    .line 4462
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4472
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->index:I

    .line 4473
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;",
            ">;"
        }
    .end annotation

    .line 4459
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4452
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0

    .line 4451
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0

    .line 4450
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0

    .line 4449
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 1

    .line 4436
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 1

    .line 4436
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 4445
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->value:I

    return p0
.end method
