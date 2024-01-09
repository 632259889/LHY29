.class public final synthetic Llightcone/com/pack/fragment/shop/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/shop/c;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/shop/c;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput-object p3, p0, Llightcone/com/pack/fragment/shop/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/shop/c;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/c;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, p0, Llightcone/com/pack/fragment/shop/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
