.class Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;
    .locals 0

    .line 742
    new-instance p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 739
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;
    .locals 0

    .line 747
    new-array p0, p1, [Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 739
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState$1;->newArray(I)[Lcom/sonymobile/photopro/view/TopSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method
