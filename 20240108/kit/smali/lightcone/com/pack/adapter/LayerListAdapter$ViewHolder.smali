.class Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LayerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/LayerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/LayerListAdapter;

.field ivHide:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08029e
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field ivSelectHide:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e9
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvSelect:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08070d
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/LayerListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/layers/Layer;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->g(Llightcone/com/pack/adapter/LayerListAdapter;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const p1, 0x7f0e03a8

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/LayerListAdapter$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->i(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->k(Llightcone/com/pack/adapter/LayerListAdapter;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 12
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llightcone/com/pack/adapter/LayerListAdapter$a;->c(Llightcone/com/pack/bean/layers/Layer;[I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-virtual {p2, p1}, Llightcone/com/pack/adapter/LayerListAdapter;->s(Llightcone/com/pack/bean/layers/Layer;)V

    .line 15
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/LayerListAdapter;->j(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/adapter/LayerListAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/LayerListAdapter$a;->b(Llightcone/com/pack/bean/layers/Layer;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->e(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/layers/Layer;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/LayerListAdapter;->f(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-wide v1, v1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {p1, v1, v2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelectHide:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivHide:Landroid/widget/ImageView;

    iget-boolean v2, p1, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->g(Llightcone/com/pack/adapter/LayerListAdapter;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/LayerListAdapter;->h(Llightcone/com/pack/adapter/LayerListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->i(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/LayerListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/LayerListAdapter;->i(Llightcone/com/pack/adapter/LayerListAdapter;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-boolean v0, p1, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelectHide:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->ivSelectHide:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/z;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/z;-><init>(Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;Llightcone/com/pack/bean/layers/Layer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/layers/Layer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/LayerListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/layers/Layer;Landroid/view/View;)V

    return-void
.end method
