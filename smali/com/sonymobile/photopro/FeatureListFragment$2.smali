.class Lcom/sonymobile/photopro/FeatureListFragment$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "FeatureListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/FeatureListFragment;->requestDismissKeyguard()V
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

    .line 180
    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureListFragment$2;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureListFragment$2;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->access$100(Lcom/sonymobile/photopro/FeatureListFragment;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureListFragment$2;->this$0:Lcom/sonymobile/photopro/FeatureListFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/FeatureListFragment;->access$100(Lcom/sonymobile/photopro/FeatureListFragment;)V

    return-void
.end method
