.class public Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/ContextualSettingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public final categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;


# direct methods
.method varargs constructor <init>([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    return-void
.end method
