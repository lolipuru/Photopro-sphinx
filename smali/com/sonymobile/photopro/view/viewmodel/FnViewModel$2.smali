.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;
.super Ljava/lang/Object;
.source "FnViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "fn",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelfTimer()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto/16 :goto_1

    .line 203
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto/16 :goto_1

    .line 202
    :pswitch_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFaceDetection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto/16 :goto_1

    .line 201
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 200
    :pswitch_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 199
    :pswitch_5
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 198
    :pswitch_6
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 197
    :pswitch_7
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 196
    :pswitch_8
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 195
    :pswitch_9
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->checkSetting(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$2;->onChanged(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return-void
.end method
