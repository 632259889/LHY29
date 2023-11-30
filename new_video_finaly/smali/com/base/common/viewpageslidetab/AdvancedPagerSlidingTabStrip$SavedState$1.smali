.class Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState$1;
.super Ljava/lang/Object;
.source "AdvancedPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;)V

    return-object v0
.end method

.method public b(I)[Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState$1;->a(Landroid/os/Parcel;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState$1;->b(I)[Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method
