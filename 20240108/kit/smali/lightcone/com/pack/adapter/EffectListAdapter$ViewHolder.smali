.class Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EffectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/EffectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/EffectListAdapter;

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
.method constructor <init>(Llightcone/com/pack/adapter/EffectListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/EffectListAdapter;->e(Llightcone/com/pack/adapter/EffectListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Effect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/Effect;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f010033

    .line 3
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/bean/Effect;->getShowState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    .line 6
    iget-object v5, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f070254

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f070151

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v6, 0x7f0704b8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_0
    iget-object v5, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-static {v5}, Llightcone/com/pack/adapter/EffectListAdapter;->f(Llightcone/com/pack/adapter/EffectListAdapter;)I

    move-result v5

    if-eq p1, v5, :cond_5

    iget v5, v0, Llightcone/com/pack/bean/Effect;->id:I

    iget-object v6, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectListAdapter;

    invoke-virtual {v6}, Llightcone/com/pack/adapter/EffectListAdapter;->i()Llightcone/com/pack/bean/Effect;

    move-result-object v6

    iget v6, v6, Llightcone/com/pack/bean/Effect;->id:I

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v4, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    :goto_2
    iget-object v2, p0, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v3, v0, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;

    invoke-direct {v3, p0, p1, v1, v0}, Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/EffectListAdapter$ViewHolder;IILlightcone/com/pack/bean/Effect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
