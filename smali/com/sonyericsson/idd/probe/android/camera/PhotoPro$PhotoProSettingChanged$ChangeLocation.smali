.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum MENU:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum PINCH_IN_OUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum SHORTCUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum STANDBY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field public static final enum ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7847
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7848
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v3, "DIAL_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7849
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v5, "MENU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7850
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v7, "STANDBY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7851
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v9, "VOLUME_KEY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7852
    new-instance v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v11, "PINCH_IN_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->PINCH_IN_OUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7853
    new-instance v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7854
    new-instance v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v15, "SHORTCUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->SHORTCUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7855
    new-instance v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const-string v14, "ZOOM_SLIDER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 7845
    sput-object v14, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    .line 7881
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 7890
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7891
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->index:I

    .line 7892
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;",
            ">;"
        }
    .end annotation

    .line 7878
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7871
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7870
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->SHORTCUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7869
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7868
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->PINCH_IN_OUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7867
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7866
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7865
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7864
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    .line 7863
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 1

    .line 7845
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;
    .locals 1

    .line 7845
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 7859
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSettingChanged$ChangeLocation;->value:I

    return p0
.end method
