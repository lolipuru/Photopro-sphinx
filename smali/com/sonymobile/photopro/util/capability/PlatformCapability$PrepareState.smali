.class final enum Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;
.super Ljava/lang/Enum;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrepareState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

.field public static final enum IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

.field public static final enum PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

.field public static final enum RUNNING:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

.field public static final enum TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 149
    new-instance v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 156
    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->RUNNING:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 161
    new-instance v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    const-string v5, "TIMED_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 166
    new-instance v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    const-string v7, "PERMISSION_DENIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 145
    sput-object v7, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->$VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;
    .locals 1

    .line 145
    const-class v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;
    .locals 1

    .line 145
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->$VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    return-object v0
.end method
