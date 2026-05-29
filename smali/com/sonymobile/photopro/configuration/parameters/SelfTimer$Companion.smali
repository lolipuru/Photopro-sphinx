.class public final Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;
.super Ljava/lang/Object;
.source "SelfTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0017\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;",
        "",
        "()V",
        "getDefaultValue",
        "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        "getOptions",
        "",
        "()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    return-object p0
.end method

.method public getOptions()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 56
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->values()[Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    move-result-object p0

    return-object p0
.end method
