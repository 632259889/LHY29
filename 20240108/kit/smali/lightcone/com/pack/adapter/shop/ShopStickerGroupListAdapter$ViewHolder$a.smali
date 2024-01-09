.class Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "ShopStickerGroupListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic p:I

.field final synthetic q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput p4, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->l(Z)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->l(Z)Z

    .line 3
    sget-object v0, Llightcone/com/pack/adapter/shop/c;->n:Llightcone/com/pack/adapter/shop/c;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 4
    iget v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->n:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, v0, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne v2, v3, :cond_2

    const p1, 0x7f0e015e

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 7
    :cond_2
    sget-object v2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v2, v0}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->i(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->j(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->p:I

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->h(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;I)I

    .line 14
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/h1;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->redPointView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->m(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->q:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->m(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;)Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;->a(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_5
    return-void
.end method
