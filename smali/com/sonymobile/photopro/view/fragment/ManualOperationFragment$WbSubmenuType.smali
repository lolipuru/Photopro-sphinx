.class final enum Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;
.super Ljava/lang/Enum;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WbSubmenuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

.field public static final enum CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

.field public static final enum FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

.field public static final enum FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

.field public static final enum PALETTE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

.field public static final enum SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 294
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    .line 295
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const-string v3, "FETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    .line 296
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const-string v5, "CONFIRM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    .line 297
    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const-string v7, "PALETTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->PALETTE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    .line 298
    new-instance v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const-string v9, "FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 293
    sput-object v9, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->$VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;
    .locals 1

    .line 293
    const-class v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;
    .locals 1

    .line 293
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->$VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    return-object v0
.end method
