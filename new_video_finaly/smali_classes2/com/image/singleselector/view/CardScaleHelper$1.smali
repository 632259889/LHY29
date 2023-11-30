.class Lcom/image/singleselector/view/CardScaleHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CardScaleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/view/CardScaleHelper;->p(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/image/singleselector/view/CardScaleHelper;


# direct methods
.method constructor <init>(Lcom/image/singleselector/view/CardScaleHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    iput-object p2, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {p2}, Lcom/image/singleselector/view/CardScaleHelper;->a(Lcom/image/singleselector/view/CardScaleHelper;)Lcom/image/singleselector/view/CardLinearSnapHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {v0}, Lcom/image/singleselector/view/CardScaleHelper;->b(Lcom/image/singleselector/view/CardScaleHelper;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {v0}, Lcom/image/singleselector/view/CardScaleHelper;->b(Lcom/image/singleselector/view/CardScaleHelper;)I

    move-result v0

    iget-object v2, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    iget-object v3, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/image/singleselector/view/CardScaleHelper;->f(Lcom/image/singleselector/view/CardScaleHelper;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p2, Lcom/image/singleselector/view/CardLinearSnapHelper;->a:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {p2}, Lcom/image/singleselector/view/CardScaleHelper;->a(Lcom/image/singleselector/view/CardScaleHelper;)Lcom/image/singleselector/view/CardLinearSnapHelper;

    move-result-object p2

    iput-boolean p1, p2, Lcom/image/singleselector/view/CardLinearSnapHelper;->a:Z

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {p1, p2}, Lcom/image/singleselector/view/CardScaleHelper;->e(Lcom/image/singleselector/view/CardScaleHelper;I)I

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/view/CardScaleHelper$1;->b:Lcom/image/singleselector/view/CardScaleHelper;

    invoke-static {p1}, Lcom/image/singleselector/view/CardScaleHelper;->g(Lcom/image/singleselector/view/CardScaleHelper;)V

    return-void
.end method
