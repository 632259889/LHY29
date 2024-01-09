.class Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShapeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ShapeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ShapeListAdapter;

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


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ShapeListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v0, p2, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    if-ne p2, p3, :cond_2

    .line 3
    invoke-direct {p0, p3}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/shape/ShapeItem;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "update: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llightcone/com/pack/feature/shape/ShapeItem;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "download"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f0e01d5

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p7, 0x7f0e00d0

    invoke-virtual {p4, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p5, p6, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iput-object v0, p2, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    if-ne p2, p3, :cond_2

    .line 8
    invoke-direct {p0, p3}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/shape/ShapeItem;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "--"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic d(Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 12

    .line 1
    new-instance v11, Llightcone/com/pack/adapter/u0;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Llightcone/com/pack/adapter/u0;-><init>(Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJ)V

    invoke-static {v11}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/feature/shape/ShapeItem;ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/t0;

    invoke-direct {v4, p0, p1, p1, p3}, Llightcone/com/pack/adapter/t0;-><init>(Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 3
    sget-object p3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p3, p1, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/shape/ShapeItem;)V

    .line 5
    :cond_0
    iget-object p3, p1, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p3, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/ShapeListAdapter;->f(Llightcone/com/pack/adapter/ShapeListAdapter;)I

    move-result p3

    if-ne p2, p3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-virtual {p3, p2}, Llightcone/com/pack/adapter/ShapeListAdapter;->l(I)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ShapeListAdapter;->g(Llightcone/com/pack/adapter/ShapeListAdapter;)Llightcone/com/pack/adapter/ShapeListAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/ShapeListAdapter;->g(Llightcone/com/pack/adapter/ShapeListAdapter;)Llightcone/com/pack/adapter/ShapeListAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/ShapeListAdapter$a;->a(Llightcone/com/pack/feature/shape/ShapeItem;)V

    :cond_3
    return-void
.end method

.method private h(Llightcone/com/pack/feature/shape/ShapeItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ShapeListAdapter;->e(Llightcone/com/pack/adapter/ShapeListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/shape/ShapeItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v4

    .line 7
    iget v5, v1, Llightcone/com/pack/bean/shop/Shop;->state:I

    if-nez v5, :cond_3

    .line 8
    iget-object v4, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-boolean v5, v0, Llightcone/com/pack/feature/shape/ShapeItem;->pro:Z

    if-eqz v5, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v1}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-boolean v5, v0, Llightcone/com/pack/feature/shape/ShapeItem;->pro:Z

    if-eqz v5, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-boolean v4, v0, Llightcone/com/pack/feature/shape/ShapeItem;->pro:Z

    if-eqz v4, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_4
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ShapeListAdapter;->f(Llightcone/com/pack/adapter/ShapeListAdapter;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, v0, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    iget-object v4, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-virtual {v4}, Llightcone/com/pack/adapter/ShapeListAdapter;->i()Llightcone/com/pack/feature/shape/ShapeItem;

    move-result-object v4

    iget-object v4, v4, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 13
    :cond_8
    :goto_5
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_6
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/shape/ShapeItem;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 15
    sget-object v1, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/d1;->c(Llightcone/com/pack/feature/shape/ShapeItem;)I

    move-result v1

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_7

    :cond_9
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_7
    iput-object v1, v0, Llightcone/com/pack/feature/shape/ShapeItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 17
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/shape/ShapeItem;)V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/v0;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/v0;-><init>(Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;Llightcone/com/pack/feature/shape/ShapeItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->d(Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/feature/shape/ShapeItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->f(Llightcone/com/pack/feature/shape/ShapeItem;ILandroid/view/View;)V

    return-void
.end method
