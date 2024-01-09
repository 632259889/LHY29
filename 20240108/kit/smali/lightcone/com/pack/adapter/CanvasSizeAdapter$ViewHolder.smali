.class Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CanvasSizeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/CanvasSizeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

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

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/CanvasSizeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->e(Llightcone/com/pack/adapter/CanvasSizeAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/CanvasSize;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/CanvasSize;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->f(Llightcone/com/pack/adapter/CanvasSizeAdapter;)Llightcone/com/pack/bean/CanvasSize;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->f(Llightcone/com/pack/adapter/CanvasSizeAdapter;)Llightcone/com/pack/bean/CanvasSize;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, v0, Llightcone/com/pack/bean/CanvasSize;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->f(Llightcone/com/pack/adapter/CanvasSizeAdapter;)Llightcone/com/pack/bean/CanvasSize;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/CanvasSize;->id:I

    if-ne p1, v1, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, v0, Llightcone/com/pack/bean/CanvasSize;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/CanvasSizeAdapter$ViewHolder;Llightcone/com/pack/bean/CanvasSize;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
