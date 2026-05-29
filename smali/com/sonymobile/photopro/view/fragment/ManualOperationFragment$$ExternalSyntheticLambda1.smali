.class public final synthetic Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field public final synthetic f$1:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field public final synthetic f$2:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;[Lcom/sonymobile/photopro/configuration/parameters/Aperture;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/photopro/setting/CameraProSetting;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$2:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/photopro/setting/CameraProSetting;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$2:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->lambda$onApertureSettingsMenuSelected$2$ManualOperationFragment(Lcom/sonymobile/photopro/setting/CameraProSetting;[Lcom/sonymobile/photopro/configuration/parameters/Aperture;Ljava/util/List;Landroid/widget/RadioGroup;I)V

    return-void
.end method
