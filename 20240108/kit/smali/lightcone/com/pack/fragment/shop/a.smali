.class public final synthetic Llightcone/com/pack/fragment/shop/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:Z

.field public final synthetic q:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/shop/a;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;

    iput-object p2, p0, Llightcone/com/pack/fragment/shop/a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput-boolean p3, p0, Llightcone/com/pack/fragment/shop/a;->p:Z

    iput-object p4, p0, Llightcone/com/pack/fragment/shop/a;->q:Llightcone/com/pack/view/StickerGroupDetailLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/shop/a;->n:Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/a;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-boolean v2, p0, Llightcone/com/pack/fragment/shop/a;->p:Z

    iget-object v3, p0, Llightcone/com/pack/fragment/shop/a;->q:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->d(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    return-void
.end method
