.class public final Lcom/sonymobile/photopro/view/UserEventState$Deny;
.super Lcom/sonymobile/photopro/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deny"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/UserEventState$Deny;",
        "Lcom/sonymobile/photopro/view/UserEventState;",
        "()V",
        "canAcceptableEvent",
        "",
        "event",
        "Lcom/sonymobile/photopro/view/UserEventKind;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/sonymobile/photopro/view/UserEventState$Deny;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/UserEventState$Deny;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/UserEventState$Deny;->INSTANCE:Lcom/sonymobile/photopro/view/UserEventState$Deny;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
