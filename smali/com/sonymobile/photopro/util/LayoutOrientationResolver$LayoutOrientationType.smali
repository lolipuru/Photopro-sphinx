.class public final enum Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;
.super Ljava/lang/Enum;
.source "LayoutOrientationResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/LayoutOrientationResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutOrientationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

.field public static final enum BEHIND:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

.field public static final enum LANDSCAPE:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

.field public static final enum PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    .line 26
    new-instance v1, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->LANDSCAPE:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    .line 27
    new-instance v3, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    const-string v5, "BEHIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->BEHIND:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->$VALUES:[Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->$VALUES:[Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    return-object v0
.end method
