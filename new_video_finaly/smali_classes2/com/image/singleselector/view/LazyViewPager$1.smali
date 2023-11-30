.class Lcom/image/singleselector/view/LazyViewPager$1;
.super Ljava/lang/Object;
.source "LazyViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/view/LazyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/image/singleselector/view/LazyViewPager$ItemInfo;",
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
.method public a(Lcom/image/singleselector/view/LazyViewPager$ItemInfo;Lcom/image/singleselector/view/LazyViewPager$ItemInfo;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget p2, p2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    check-cast p2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/image/singleselector/view/LazyViewPager$1;->a(Lcom/image/singleselector/view/LazyViewPager$ItemInfo;Lcom/image/singleselector/view/LazyViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
