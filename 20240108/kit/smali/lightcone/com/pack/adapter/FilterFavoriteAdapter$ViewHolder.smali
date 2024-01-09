.class Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterFavoriteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FilterFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field ivFavorite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028e
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
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

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->e(Llightcone/com/pack/bean/Filter;)V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/bean/Filter;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p2, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->g(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->g(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;->b(Llightcone/com/pack/bean/Filter;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget p2, p1, Llightcone/com/pack/bean/Filter;->id:I

    sget-object v0, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    iget v0, v0, Llightcone/com/pack/bean/Filter;->id:I

    if-ne p2, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->g(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->g(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$a;->a(Llightcone/com/pack/bean/Filter;)V

    :cond_3
    return v1
.end method

.method private e(Llightcone/com/pack/bean/Filter;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->e(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/Filter;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Llightcone/com/pack/bean/Filter;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getShowState()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f070254

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f07036d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f0704b8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-boolean v0, p1, Llightcone/com/pack/bean/Filter;->isFavorite:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->f(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->f(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/Filter;->id:I

    iget v2, p1, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v0, v2, :cond_6

    :cond_5
    iget v0, p1, Llightcone/com/pack/bean/Filter;->id:I

    sget-object v2, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    iget v2, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v0, v2, :cond_6

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->f(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p1, Llightcone/com/pack/bean/Filter;->id:I

    iget-object v2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FilterFavoriteAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter;->f(Llightcone/com/pack/adapter/FilterFavoriteAdapter;)Llightcone/com/pack/bean/Filter;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v0, v2, :cond_7

    .line 17
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->e(Llightcone/com/pack/bean/Filter;)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/w;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/w;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/bean/Filter;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->c(Llightcone/com/pack/bean/Filter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
