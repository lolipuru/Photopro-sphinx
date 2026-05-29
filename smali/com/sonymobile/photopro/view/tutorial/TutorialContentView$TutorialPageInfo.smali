.class public Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;
.super Ljava/lang/Object;
.source "TutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TutorialPageInfo"
.end annotation


# instance fields
.field final pageIndexByType:I

.field final type:Lcom/sonymobile/photopro/view/tutorial/TutorialType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;->type:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 128
    iput p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;->pageIndexByType:I

    return-void
.end method
