.class Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerEditGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerEditGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080261
    .end annotation
.end field

.field ivPreview:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field redPointView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080436
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerEditGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->e(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->redPointView:Landroid/view/View;

    iget-boolean v2, v0, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->Q(Llightcone/com/pack/feature/text/StickerGroup;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->f(Llightcone/com/pack/adapter/StickerEditGroupAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->i(Llightcone/com/pack/adapter/StickerEditGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerEditGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
