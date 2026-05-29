.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "Ljava/lang/Boolean;",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sonymobile/photopro/setting/SettingAppearance;",
        "appearance",
        "previewing",
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
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sonymobile/photopro/setting/SettingAppearance;Z)Lcom/sonymobile/photopro/setting/SettingAppearance;
    .locals 1

    const-string p0, "appearance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/setting/SettingAppearance;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$appearanceMediator$1;->invoke(Lcom/sonymobile/photopro/setting/SettingAppearance;Z)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    return-object p0
.end method
