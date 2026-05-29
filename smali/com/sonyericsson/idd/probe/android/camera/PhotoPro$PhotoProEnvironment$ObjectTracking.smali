.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
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
    name = "ObjectTracking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;",
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

    .line 4524
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    const-string v1, "OBJECT_TRACKING_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    .line 4525
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    const-string v3, "OBJECT_TRACKING_TARGET_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    .line 4526
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    const-string v5, "OBJECT_TRACKING_TARGET_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4522
    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    .line 4546
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4556
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->index:I

    .line 4557
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;",
            ">;"
        }
    .end annotation

    .line 4543
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4536
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0

    .line 4535
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0

    .line 4534
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 1

    .line 4522
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 1

    .line 4522
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 4530
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->value:I

    return p0
.end method
