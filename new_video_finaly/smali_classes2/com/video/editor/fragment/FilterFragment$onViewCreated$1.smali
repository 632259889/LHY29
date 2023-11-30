.class public final Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "FilterFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/FilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/FilterFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const v0, 0x7f060173

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v4, 0x7f060192

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v5, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v5}, Lcom/video/editor/fragment/FilterFragment;->e0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    new-instance v3, Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

    invoke-direct {v3, v2}, Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-static {v2, v3}, Lcom/video/editor/fragment/FilterFragment;->p0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;)V

    .line 4
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/FilterFragment;->g0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_nature:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_food:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_effect:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_style:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "mStyleAdapter"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v5, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v5}, Lcom/video/editor/fragment/FilterFragment;->e0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    new-instance v3, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

    invoke-direct {v3, v2}, Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-static {v2, v3}, Lcom/video/editor/fragment/FilterFragment;->k0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;)V

    .line 13
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/FilterFragment;->a0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_nature:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_food:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_effect:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_style:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "mEffectAdapter"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_a
    iget-object v5, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v5}, Lcom/video/editor/fragment/FilterFragment;->e0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    new-instance v3, Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

    invoke-direct {v3, v2}, Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-static {v2, v3}, Lcom/video/editor/fragment/FilterFragment;->l0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;)V

    .line 22
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/FilterFragment;->b0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_nature:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_food:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_effect:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_style:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_e
    const-string p1, "mFoodAdapter"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_f
    iget-object v5, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v5}, Lcom/video/editor/fragment/FilterFragment;->e0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    new-instance v3, Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    invoke-direct {v3, v2}, Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-static {v2, v3}, Lcom/video/editor/fragment/FilterFragment;->n0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;)V

    .line 31
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/FilterFragment;->d0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v1, Lcom/video/editor/R$id;->filter_nature:I

    invoke-virtual {p1, v1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_food:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_11
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_effect:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_12
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    sget v0, Lcom/video/editor/R$id;->filter_style:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_13
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;->a:Lcom/video/editor/fragment/FilterFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment;->M0()V

    return-void

    :cond_14
    const-string p1, "mNatureAdapter"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method
