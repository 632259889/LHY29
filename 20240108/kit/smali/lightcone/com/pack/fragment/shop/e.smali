.class public final synthetic Llightcone/com/pack/fragment/shop/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerTagItem;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/shop/e;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/shop/e;->o:Llightcone/com/pack/feature/text/StickerTagItem;

    iput-object p3, p0, Llightcone/com/pack/fragment/shop/e;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/shop/e;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/e;->o:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v2, p0, Llightcone/com/pack/fragment/shop/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o(Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
