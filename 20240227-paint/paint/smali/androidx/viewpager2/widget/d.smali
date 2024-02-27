.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/ViewPager2$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(FII)V
    .locals 4

    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p1, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-interface {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
