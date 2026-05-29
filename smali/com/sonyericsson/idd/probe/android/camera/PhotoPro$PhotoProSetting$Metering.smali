.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
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
    name = "Metering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

.field public static final enum METERING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

.field public static final enum MULTI:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

.field public static final enum SPOT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;",
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

    .line 1036
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    const-string v1, "METERING_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->METERING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    .line 1037
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    const-string v3, "MULTI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    .line 1038
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    const-string v5, "SPOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->SPOT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1034
    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    .line 1058
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1067
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1068
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->index:I

    .line 1069
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;",
            ">;"
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1048
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->SPOT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0

    .line 1047
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0

    .line 1046
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->METERING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 1

    .line 1034
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 1

    .line 1034
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1042
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;->value:I

    return p0
.end method
