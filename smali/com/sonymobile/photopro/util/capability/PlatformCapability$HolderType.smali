.class final enum Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;
.super Ljava/lang/Enum;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HolderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

.field public static final enum MEDIA_CODEC:Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    const-string v1, "MEDIA_CODEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    aput-object v0, v1, v2

    .line 85
    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->$VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;
    .locals 1

    .line 85
    const-class v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;
    .locals 1

    .line 85
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->$VALUES:[Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    return-object v0
.end method
