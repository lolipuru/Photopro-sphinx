.class Lcom/sonymobile/photopro/FeatureListFragment$1;
.super Ljava/lang/Object;
.source "FeatureListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/FeatureListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/FeatureListFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/FeatureListFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureListFragment$1;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 66
    iget-object p2, p0, Lcom/sonymobile/photopro/FeatureListFragment$1;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/FeatureListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p2, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "key_tutorial_type"

    .line 72
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureListFragment$1;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->access$000(Lcom/sonymobile/photopro/FeatureListFragment;)I

    move-result p0

    const-string p1, "key_orientation"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance p0, Lcom/sonymobile/photopro/FeatureContentFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;-><init>()V

    .line 75
    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/FeatureContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 p2, 0x1001

    .line 78
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const p2, 0x7f0900bf

    const-string p3, "feature_content_fragment"

    .line 79
    invoke-virtual {p1, p2, p0, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p0, 0x0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
