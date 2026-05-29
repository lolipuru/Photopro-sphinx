.class Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

.field final synthetic val$dim:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;->val$dim:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 274
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 275
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    .line 276
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;->ON:Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 277
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;->val$dim:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;->val$dim:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
