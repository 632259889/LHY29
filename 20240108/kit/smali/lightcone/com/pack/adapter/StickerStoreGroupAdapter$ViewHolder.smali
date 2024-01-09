.class Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerStoreGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerStoreGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerStoreGroupAdapter;

.field ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field redPointView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080436
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerStoreGroupAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

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
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerStoreGroupAdapter;->e(Llightcone/com/pack/adapter/StickerStoreGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->redPointView:Landroid/view/View;

    iget-boolean v2, v0, Llightcone/com/pack/feature/text/StickerGroup;->isNewSticker:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llightcone/com/pack/l/q1/c;->g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/StickerStoreGroupAdapter;->f(Llightcone/com/pack/adapter/StickerStoreGroupAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreGroupAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v1, v2}, Llightcone/com/pack/adapter/StickerStoreGroupAdapter;->i(Llightcone/com/pack/adapter/StickerStoreGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerStoreGroupAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
