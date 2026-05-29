.class public final enum Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;
.super Ljava/lang/Enum;
.source "EventProcedure.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/EventProcedure$EventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;",
        ">;",
        "Lcom/sonymobile/photopro/view/EventProcedure$EventSource;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

.field public static final enum DIALOG:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

.field public static final enum FATAL_DIALOG:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

.field public static final enum FATAL_HINT:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

.field public static final enum HINT:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 58
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->DIALOG:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    .line 59
    new-instance v1, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    const-string v3, "FATAL_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->FATAL_DIALOG:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    .line 60
    new-instance v3, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    const-string v5, "HINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->HINT:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    .line 61
    new-instance v5, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    const-string v7, "FATAL_HINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->FATAL_HINT:Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 57
    sput-object v7, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->$VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;
    .locals 1

    .line 57
    const-class v0, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;
    .locals 1

    .line 57
    sget-object v0, Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->$VALUES:[Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/EventProcedure$NotifierType;

    return-object v0
.end method
