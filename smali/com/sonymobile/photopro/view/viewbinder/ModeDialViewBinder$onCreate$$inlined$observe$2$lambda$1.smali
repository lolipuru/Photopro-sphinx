.class final Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModeDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/TextView;",
        "it",
        "",
        "invoke",
        "com/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$3$applyText$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;->invoke(Landroid/widget/TextView;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
