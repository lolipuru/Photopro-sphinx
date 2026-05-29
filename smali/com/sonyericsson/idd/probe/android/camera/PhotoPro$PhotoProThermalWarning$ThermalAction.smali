.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum FORCE_QUIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum HEATED_OVER_COOLING_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum HEATED_OVER_COOLING_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum HEATED_OVER_COOLING_ULTRA_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field public static final enum UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8920
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v1, "FAIL_TO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8921
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v3, "FORCE_QUIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FORCE_QUIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8922
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v5, "HEATED_OVER_COOLING_LOW_ON_STARTUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8923
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v7, "HEATED_OVER_COOLING_LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8924
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v9, "HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8925
    new-instance v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v11, "HEATED_OVER_COOLING_ULTRA_LOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_ULTRA_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8926
    new-instance v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8918
    sput-object v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    .line 8950
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 8959
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8960
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->index:I

    .line 8961
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;",
            ">;"
        }
    .end annotation

    .line 8947
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8940
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8939
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_ULTRA_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8938
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8937
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_LOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8936
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->HEATED_OVER_COOLING_LOW_ON_STARTUP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8935
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FORCE_QUIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    .line 8934
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 1

    .line 8918
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;
    .locals 1

    .line 8918
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 8930
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProThermalWarning$ThermalAction;->value:I

    return p0
.end method
