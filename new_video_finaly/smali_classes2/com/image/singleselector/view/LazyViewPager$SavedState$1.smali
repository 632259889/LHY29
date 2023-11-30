.class Lcom/image/singleselector/view/LazyViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "LazyViewPager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/view/LazyViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/image/singleselector/view/LazyViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/image/singleselector/view/LazyViewPager$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/image/singleselector/view/LazyViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/image/singleselector/view/LazyViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/image/singleselector/view/LazyViewPager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/image/singleselector/view/LazyViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/image/singleselector/view/LazyViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/image/singleselector/view/LazyViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager$SavedState$1;->b(I)[Lcom/image/singleselector/view/LazyViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
