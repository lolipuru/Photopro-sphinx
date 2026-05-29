.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

.field public static final enum CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

.field public static final enum PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

.field public static final enum SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;",
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

    .line 12003
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    .line 12004
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    const-string v3, "CANCEL_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    .line 12005
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    const-string v5, "PRESS_AGAIN_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12001
    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    .line 12025
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 12034
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12035
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->index:I

    .line 12036
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;",
            ">;"
        }
    .end annotation

    .line 12022
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12015
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0

    .line 12014
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0

    .line 12013
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->SET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 1

    .line 12001
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;
    .locals 1

    .line 12001
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 12009
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProTouchAfChanged$AfAction;->value:I

    return p0
.end method
