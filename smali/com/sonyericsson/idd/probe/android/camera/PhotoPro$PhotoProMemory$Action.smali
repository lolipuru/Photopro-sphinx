.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

.field public static final enum CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

.field public static final enum SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;",
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

    .line 10500
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    .line 10501
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10498
    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    .line 10520
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10530
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->index:I

    .line 10531
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;",
            ">;"
        }
    .end annotation

    .line 10517
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10510
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0

    .line 10509
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 1

    .line 10498
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;
    .locals 1

    .line 10498
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 10505
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProMemory$Action;->value:I

    return p0
.end method
