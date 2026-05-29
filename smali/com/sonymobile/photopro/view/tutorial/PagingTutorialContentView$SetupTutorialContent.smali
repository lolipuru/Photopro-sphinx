.class public final Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$SetupTutorialContent;
.super Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;
.source "PagingTutorialContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SetupTutorialContent"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V
    .locals 0

    .line 789
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;-><init>(Lcom/sonymobile/photopro/view/tutorial/TutorialType;I)V

    return-void
.end method


# virtual methods
.method protected setupResource()V
    .locals 1

    .line 794
    invoke-super {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$CommonTutorialContent;->setupResource()V

    .line 795
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;->SETUP:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$SetupTutorialContent;->mNavigatorType:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$TutorialNavigatorType;

    return-void
.end method
