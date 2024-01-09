.class Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ArtStyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ArtStyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

.field circleProgressView:Llightcone/com/pack/view/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080168
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

.field ivSetting:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ea
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
.method constructor <init>(Llightcone/com/pack/adapter/ArtStyleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;Llightcone/com/pack/bean/ArtStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/ArtStyle;)V

    return-void
.end method

.method private c(Llightcone/com/pack/bean/ArtStyle;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/CircleProgressView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->e(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/ArtStyle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->f(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->f(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->f(Llightcone/com/pack/adapter/ArtStyleListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/ArtStyle;->loadThumbnail(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ArtStyleListAdapter"

    const-string v3, "bindData: "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->getShowState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    .line 7
    iget-object v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v7, 0x7f070254

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v7, 0x7f070151

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v7, 0x7f0704b8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    iget-object v6, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-static {v6}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->g(Llightcone/com/pack/adapter/ArtStyleListAdapter;)I

    move-result v6

    if-eq p1, v6, :cond_6

    iget v6, v0, Llightcone/com/pack/bean/ArtStyle;->id:I

    iget-object v7, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter;

    invoke-virtual {v7}, Llightcone/com/pack/adapter/ArtStyleListAdapter;->i()Llightcone/com/pack/bean/ArtStyle;

    move-result-object v7

    iget v7, v7, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object v4, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivSetting:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    iget-object v3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->ivSetting:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    :goto_3
    iget-object v2, p0, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v3, v0, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/ArtStyle;)V

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;

    invoke-direct {v3, p0, p1, v0, v1}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder;ILlightcone/com/pack/bean/ArtStyle;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
