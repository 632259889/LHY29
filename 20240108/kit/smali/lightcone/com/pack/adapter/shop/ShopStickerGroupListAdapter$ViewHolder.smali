.class Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopStickerGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

.field ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field ivState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f7
    .end annotation
.end field

.field redPointView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080436
    .end annotation
.end field

.field tvMark:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806bc
    .end annotation
.end field

.field tvName:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806ed
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    sget p2, Llightcone/com/pack/MyApplication;->p:I

    div-int/lit8 p2, p2, 0x3

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method private d(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method static synthetic e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->l(Z)Z

    return-void
.end method

.method private synthetic f(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->l(Z)Z

    .line 3
    sget-object v0, Llightcone/com/pack/adapter/shop/f;->n:Llightcone/com/pack/adapter/shop/f;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p3, v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->j(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {p3, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->h(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;I)I

    .line 9
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p1, p2}, Llightcone/com/pack/l/h1;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->redPointView:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->m(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->m(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    move-result-object p1

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_2
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->e(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUITextView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->redPointView:Landroid/view/View;

    iget-boolean v2, v0, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->f(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llightcone/com/pack/l/q1/c;->f(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f010033

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f0704bd

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 6
    invoke-virtual {p0, v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v1

    .line 7
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->g(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 8
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v2, v3}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->j(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v3, Llightcone/com/pack/adapter/shop/g;

    invoke-direct {v3, p0, p1, v0}, Llightcone/com/pack/adapter/shop/g;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;

    invoke-direct {v3, p0, v1, v0, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method c(Llightcone/com/pack/feature/text/StickerGroup;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvMark:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getShowState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result p1

    const v1, 0x7f0e0224

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const v1, 0x7f0e00ba

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->price:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v0
.end method

.method public synthetic g(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->f(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method
