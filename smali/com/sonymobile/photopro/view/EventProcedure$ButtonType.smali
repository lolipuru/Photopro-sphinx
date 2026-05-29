.class public final enum Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;
.super Ljava/lang/Enum;
.source "EventProcedure.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;",
        ">;",
        "Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum CANCEL_SELFTIMER:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum CAPTURE_LARGE:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum START_SELFTIMER:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE_SELFTIMER_LONG:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

.field public static final enum TOUCH_CAPTURE_SELFTIMER_SHORT:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v1, "CAPTURE_LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->CAPTURE_LARGE:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    .line 44
    new-instance v1, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v3, "TOUCH_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    .line 45
    new-instance v3, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v5, "START_SELFTIMER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->START_SELFTIMER:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    .line 46
    new-instance v5, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v7, "TOUCH_CAPTURE_SELFTIMER_LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_LONG:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    .line 47
    new-instance v7, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v9, "TOUCH_CAPTURE_SELFTIMER_SHORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->TOUCH_CAPTURE_SELFTIMER_SHORT:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    .line 48
    new-instance v9, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const-string v11, "CANCEL_SELFTIMER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->CANCEL_SELFTIMER:Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 42
    sput-object v11, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->$VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;
    .locals 1

    .line 42
    const-class v0, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;
    .locals 1

    .line 42
    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->$VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    return-object v0
.end method
