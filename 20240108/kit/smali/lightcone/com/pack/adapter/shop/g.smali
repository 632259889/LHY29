.class public final synthetic Llightcone/com/pack/adapter/shop/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerGroup;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/shop/g;->n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/shop/g;->o:I

    iput-object p3, p0, Llightcone/com/pack/adapter/shop/g;->p:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/g;->n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/adapter/shop/g;->o:I

    iget-object v2, p0, Llightcone/com/pack/adapter/shop/g;->p:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->g(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method
