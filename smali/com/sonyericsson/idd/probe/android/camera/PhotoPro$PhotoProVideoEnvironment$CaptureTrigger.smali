.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field public static final enum CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field public static final enum SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field public static final enum SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field public static final enum VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field public static final enum WENA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;",
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

    .line 5959
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 5960
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const-string v3, "VOLUME_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 5961
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const-string v5, "SELF_TIMER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 5962
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const-string v7, "SW_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 5963
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const-string v9, "WENA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->WENA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 5957
    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    .line 5985
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 5994
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5995
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->index:I

    .line 5996
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;",
            ">;"
        }
    .end annotation

    .line 5982
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
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

    .line 5975
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->WENA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 5974
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 5973
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 5972
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 5971
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 1

    .line 5957
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 1

    .line 5957
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 5967
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->value:I

    return p0
.end method
