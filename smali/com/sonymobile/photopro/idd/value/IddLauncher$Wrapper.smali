.class public final Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;
.super Lcom/sonymobile/photopro/idd/value/IddLauncher;
.source "IddLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "value",
        "Lcom/sonymobile/photopro/LaunchTrigger;",
        "(Lcom/sonymobile/photopro/LaunchTrigger;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/LaunchTrigger;",
        "toString",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final value:Lcom/sonymobile/photopro/LaunchTrigger;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/LaunchTrigger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddLauncher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;->value:Lcom/sonymobile/photopro/LaunchTrigger;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/LaunchTrigger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;->value:Lcom/sonymobile/photopro/LaunchTrigger;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;->value:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchTrigger;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
