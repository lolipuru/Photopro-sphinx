.class public final enum Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
.super Ljava/lang/Enum;
.source "HintTextContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum MIDDLE:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum ULTRA_HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field public static final enum ULTRA_LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 24
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v3, "ULTRA_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 25
    new-instance v3, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 26
    new-instance v5, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v7, "MIDDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->MIDDLE:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 27
    new-instance v7, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v9, "LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 28
    new-instance v9, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v11, "ULTRA_LOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 21
    sput-object v11, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object v0
.end method
