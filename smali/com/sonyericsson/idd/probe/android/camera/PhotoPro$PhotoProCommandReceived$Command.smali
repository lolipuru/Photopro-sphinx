.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum AF_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum C1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum FLIP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum FOCUS_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum FOCUS_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum RECORD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum S1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum S2:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum ZOOM_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field public static final enum ZOOM_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;",
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

    .line 15714
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v1, "S1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->S1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15715
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v3, "S2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->S2:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15716
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->RECORD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15717
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v7, "C1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->C1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15718
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v9, "AF_ON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->AF_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15719
    new-instance v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v11, "FOCUS_PLUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FOCUS_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15720
    new-instance v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v13, "FOCUS_MINUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FOCUS_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15721
    new-instance v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v15, "ZOOM_PLUS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->ZOOM_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15722
    new-instance v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v14, "ZOOM_MINUS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->ZOOM_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15723
    new-instance v14, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const-string v12, "FLIP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FLIP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 15712
    sput-object v12, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    .line 15750
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 15759
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15760
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->index:I

    .line 15761
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;",
            ">;"
        }
    .end annotation

    .line 15747
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 15740
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FLIP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15739
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->ZOOM_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15738
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->ZOOM_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15737
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FOCUS_MINUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15736
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->FOCUS_PLUS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15735
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->AF_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15734
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->C1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15733
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->RECORD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15732
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->S2:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    .line 15731
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->S1:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;
    .locals 1

    .line 15712
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;
    .locals 1

    .line 15712
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 15727
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommandReceived$Command;->value:I

    return p0
.end method
