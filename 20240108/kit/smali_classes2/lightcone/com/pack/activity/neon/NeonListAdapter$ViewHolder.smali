.class Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NeonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/neon/NeonListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Llightcone/com/pack/activity/neon/NeonItem;

.field final synthetic b:Llightcone/com/pack/activity/neon/NeonListAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
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
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;Llightcone/com/pack/activity/neon/NeonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->e(Llightcone/com/pack/activity/neon/NeonItem;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    iget-object v0, p2, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->e(Llightcone/com/pack/activity/neon/NeonItem;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    new-instance v0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;Llightcone/com/pack/activity/neon/NeonItem;)V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/neon/n0;->a(Llightcone/com/pack/activity/neon/NeonItem;Llightcone/com/pack/o/s0/b;)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne v0, p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/neon/NeonListAdapter;->f(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonItem;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->g(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->g(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-interface {p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$a;->a(Llightcone/com/pack/activity/neon/NeonItem;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-virtual {p2, v0, p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->l(Llightcone/com/pack/activity/neon/NeonItem;I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->g(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->g(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonListAdapter$a;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-interface {p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$a;->b(Llightcone/com/pack/activity/neon/NeonItem;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Llightcone/com/pack/activity/neon/NeonItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getDownloadState()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v0, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p1, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 7
    :cond_5
    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/16 v3, 0x8

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v3}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-ne p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v3}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_7
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_8

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {v0}, Llightcone/com/pack/activity/neon/NeonListAdapter;->e(Llightcone/com/pack/activity/neon/NeonListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/neon/NeonItem;

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Llightcone/com/pack/activity/neon/NeonItem;->pro:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v4, 0x7f070255

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v4, 0x7f0704b8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    iget v4, v4, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    iget-object v5, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->b:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-static {v5}, Llightcone/com/pack/activity/neon/NeonListAdapter;->f(Llightcone/com/pack/activity/neon/NeonListAdapter;)Llightcone/com/pack/activity/neon/NeonItem;

    move-result-object v5

    iget v5, v5, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    iget v1, v0, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-nez v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "file:///android_asset/neon/original.png"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/NeonItem;->isPreviewInAssets()Z

    move-result v0

    const v1, 0x7f0704bd

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v2, v3}, Llightcone/com/pack/activity/neon/NeonItem;->getPreviewAssets(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v2}, Llightcone/com/pack/activity/neon/NeonItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 14
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonItem;->colorState:I

    if-ne v0, v3, :cond_6

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivBack:Landroid/widget/ImageView;

    const v1, 0x7f07043a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->ivBack:Landroid/widget/ImageView;

    const v1, 0x7f070439

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    iget-object v1, v1, Llightcone/com/pack/activity/neon/NeonItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->e(Llightcone/com/pack/activity/neon/NeonItem;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/neon/j0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/neon/j0;-><init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->c(ILandroid/view/View;)V

    return-void
.end method
