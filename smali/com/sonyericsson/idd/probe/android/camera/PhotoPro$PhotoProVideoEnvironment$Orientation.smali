.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
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
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field public static final enum ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field public static final enum ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field public static final enum ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field public static final enum ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;",
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

    .line 6004
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    .line 6005
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    const-string v3, "ORIENTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    .line 6006
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    const-string v5, "ORIENTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    .line 6007
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    const-string v7, "ORIENTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6002
    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    .line 6028
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6038
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->index:I

    .line 6039
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;",
            ">;"
        }
    .end annotation

    .line 6025
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
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

    .line 6018
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0

    .line 6017
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0

    .line 6016
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0

    .line 6015
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 1

    .line 6002
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 1

    .line 6002
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 6011
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->value:I

    return p0
.end method
