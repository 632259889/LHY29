.class Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilterGroupViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->tv_filter_group_class:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->tv_filter_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->tv_filter_group_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/camera/s9/camera/R$id;->download:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    .line 7
    sget v0, Lcom/camera/s9/camera/R$id;->free:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/camera/s9/camera/R$id;->apply:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->g:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
