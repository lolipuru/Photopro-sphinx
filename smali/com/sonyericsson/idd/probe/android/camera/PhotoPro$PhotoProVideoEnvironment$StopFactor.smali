.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
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
    name = "StopFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

.field public static final enum OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

.field public static final enum THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

.field public static final enum USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;",
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

    .line 6047
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    const-string v1, "USER_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    .line 6048
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    const-string v3, "THERMAL_STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    .line 6049
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6045
    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    .line 6069
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6078
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6079
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->index:I

    .line 6080
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;",
            ">;"
        }
    .end annotation

    .line 6066
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6059
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0

    .line 6058
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0

    .line 6057
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 1

    .line 6045
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 1

    .line 6045
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 6053
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->value:I

    return p0
.end method
