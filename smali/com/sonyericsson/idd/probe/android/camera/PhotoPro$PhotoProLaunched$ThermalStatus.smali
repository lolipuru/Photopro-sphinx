.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

.field public static final enum HIGH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

.field public static final enum NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;",
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

    .line 6902
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    .line 6903
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6900
    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    .line 6922
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6931
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6932
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->index:I

    .line 6933
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;",
            ">;"
        }
    .end annotation

    .line 6919
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6912
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0

    .line 6911
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 1

    .line 6900
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 1

    .line 6900
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 6907
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->value:I

    return p0
.end method
