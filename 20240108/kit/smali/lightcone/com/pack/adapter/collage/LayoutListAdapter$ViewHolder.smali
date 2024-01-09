.class Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LayoutListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/LayoutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

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

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/LayoutListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->e(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->f(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->f(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Llightcone/com/pack/bean/template/TemplateProject;->loadThumbnailRequest(Landroid/widget/ImageView;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const-string v2, "#8E87DF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/collage/CollageLayout;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 6
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/bean/collage/CollageLayout;->getShowState()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    .line 8
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f070254

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f07036d

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f0704b8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->g(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->g(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, v0, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->g(Llightcone/com/pack/adapter/collage/LayoutListAdapter;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    if-ne p1, v1, :cond_7

    .line 13
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v1, v0, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/collage/LayoutListAdapter$ViewHolder;Llightcone/com/pack/bean/collage/CollageLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
