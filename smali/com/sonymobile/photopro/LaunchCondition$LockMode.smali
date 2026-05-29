.class public final enum Lcom/sonymobile/photopro/LaunchCondition$LockMode;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/LaunchCondition$LockMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LockMode;

.field public static final enum NONE_OR_DISMISSED:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

.field public static final enum SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

.field public static final enum SWIPE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 130
    new-instance v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    const-string v1, "NONE_OR_DISMISSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 134
    new-instance v1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SWIPE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 138
    new-instance v3, Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    const-string v5, "SECURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 126
    sput-object v5, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/LaunchCondition$LockMode;
    .locals 1

    .line 126
    const-class v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/LaunchCondition$LockMode;
    .locals 1

    .line 126
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/LaunchCondition$LockMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    return-object v0
.end method
