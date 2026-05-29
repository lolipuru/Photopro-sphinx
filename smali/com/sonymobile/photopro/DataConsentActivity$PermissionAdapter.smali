.class Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;
.super Landroid/widget/BaseAdapter;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/DataConsentActivity$1;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 403
    invoke-static {}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->values()[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 408
    invoke-static {}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->values()[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 420
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b4

    const/4 v1, 0x0

    .line 421
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    const p1, 0x7f09020f

    .line 425
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0900d6

    .line 426
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 427
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->access$500(Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->mPermissionDescriptionId:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
