.class Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShowStickerGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

.field ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field tvName:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p3, v0}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->j(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {p3, p1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->h(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;I)I

    .line 6
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p1, p2}, Llightcone/com/pack/l/h1;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->k(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->k(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;

    move-result-object p1

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$a;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->e(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUITextView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->f(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llightcone/com/pack/l/q1/c;->f(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f0704bd

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->g(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v1, v2}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;->j(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v2, Llightcone/com/pack/adapter/shop/h;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/shop/h;-><init>(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->b(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method
