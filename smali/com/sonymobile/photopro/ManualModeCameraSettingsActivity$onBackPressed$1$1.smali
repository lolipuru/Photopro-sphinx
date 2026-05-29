.class final Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualModeCameraSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/idd/value/IddCustomKey;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "sendIddEvent",
        "",
        "type",
        "Lcom/sonymobile/photopro/idd/value/IddCustomKey;",
        "value",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->INSTANCE:Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/sonymobile/photopro/idd/value/IddCustomKey;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity$onBackPressed$1$1;->invoke(Lcom/sonymobile/photopro/idd/value/IddCustomKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/idd/value/IddCustomKey;Ljava/lang/Object;)V
    .locals 7

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddCustomKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;->key(Lcom/sonymobile/photopro/idd/value/IddCustomKey;)Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;->after(Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddCustomKeyChangedEvent;->send()V

    return-void
.end method
