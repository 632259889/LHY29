.class Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivIns:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802bd
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->i(Llightcone/com/pack/feature/text/StickerItem;)V

    return-void
.end method

.method static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/feature/text/StickerItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {p3, p1}, Llightcone/com/pack/adapter/StickerListAdapter;->l(Llightcone/com/pack/feature/text/StickerItem;)V

    .line 2
    iget-object p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/StickerListAdapter;->g(Llightcone/com/pack/adapter/StickerListAdapter;)Llightcone/com/pack/adapter/StickerListAdapter$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/StickerListAdapter;->g(Llightcone/com/pack/adapter/StickerListAdapter;)Llightcone/com/pack/adapter/StickerListAdapter$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Llightcone/com/pack/adapter/StickerListAdapter$a;->a(Llightcone/com/pack/feature/text/StickerItem;I)V

    :cond_0
    return-void
.end method

.method private i(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerListAdapter;->e(Llightcone/com/pack/adapter/StickerListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->c(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerListAdapter;->f(Llightcone/com/pack/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerItem;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/o1;->n:Llightcone/com/pack/adapter/o1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 7
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/h1;->A(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_2
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v1, v0, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 9
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->i(Llightcone/com/pack/feature/text/StickerItem;)V

    .line 10
    iget-object v1, v0, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->showIns()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/i/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 17
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 19
    :cond_7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->state:I

    if-nez v1, :cond_9

    .line 21
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerGroup;->sku:Ljava/lang/String;

    invoke-static {v4}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_9
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v4}, Llightcone/com/pack/feature/text/StickerGroup;->isAdUnlocked()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_b
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 28
    :cond_d
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    const v2, 0x7f070151

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :goto_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerListAdapter;->f(Llightcone/com/pack/adapter/StickerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerItem;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/p1;->n:Llightcone/com/pack/adapter/p1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x64

    if-nez p1, :cond_1

    .line 6
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v2

    const v3, 0x7f07048c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 7
    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v2

    const v3, 0x7f07048d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 9
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/n1;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/n1;-><init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/feature/text/StickerItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/StickerItem;ILandroid/view/View;)V

    return-void
.end method

.method public h(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    const v1, -0xe6e6db

    .line 5
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->tabBackground:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->tabBackground:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
