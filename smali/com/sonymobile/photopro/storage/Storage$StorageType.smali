.class public final enum Lcom/sonymobile/photopro/storage/Storage$StorageType;
.super Ljava/lang/Enum;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field public static final enum EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field public static final enum INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field public static final enum UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 34
    new-instance v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v3, "EXTERNAL_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 35
    new-instance v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/storage/Storage$StorageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 32
    sput-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageType;->$VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 1

    .line 32
    const-class v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 1

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->$VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/storage/Storage$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object v0
.end method
