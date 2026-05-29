.class public final enum Lcom/sonymobile/photopro/configuration/ParameterCategory;
.super Ljava/lang/Enum;
.source "ParameterCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/ParameterCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/ParameterCategory;

.field public static final enum CAPTURING_MODE:Lcom/sonymobile/photopro/configuration/ParameterCategory;

.field public static final enum COMMON:Lcom/sonymobile/photopro/configuration/ParameterCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/sonymobile/photopro/configuration/ParameterCategory;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/ParameterCategory;->COMMON:Lcom/sonymobile/photopro/configuration/ParameterCategory;

    .line 5
    new-instance v1, Lcom/sonymobile/photopro/configuration/ParameterCategory;

    const-string v3, "CAPTURING_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/ParameterCategory;->CAPTURING_MODE:Lcom/sonymobile/photopro/configuration/ParameterCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/ParameterCategory;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/sonymobile/photopro/configuration/ParameterCategory;->$VALUES:[Lcom/sonymobile/photopro/configuration/ParameterCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/ParameterCategory;
    .locals 1

    .line 3
    const-class v0, Lcom/sonymobile/photopro/configuration/ParameterCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/ParameterCategory;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/ParameterCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/sonymobile/photopro/configuration/ParameterCategory;->$VALUES:[Lcom/sonymobile/photopro/configuration/ParameterCategory;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/ParameterCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/ParameterCategory;

    return-object v0
.end method
