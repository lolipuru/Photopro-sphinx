.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Accessary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

.field public static final enum BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

.field public static final enum EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;",
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

    .line 15321
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    const-string v1, "EXTERNAL_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    .line 15322
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    const-string v3, "BT_COMMANDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15319
    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    .line 15341
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 15350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15351
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->index:I

    .line 15352
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;",
            ">;"
        }
    .end annotation

    .line 15338
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15331
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0

    .line 15330
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 1

    .line 15319
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;
    .locals 1

    .line 15319
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 15326
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProDeviceConnected$Accessary;->value:I

    return p0
.end method
