.class public final synthetic Llightcone/com/pack/adapter/shop/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/shop/e;->n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;

    iput p2, p0, Llightcone/com/pack/adapter/shop/e;->o:I

    iput p3, p0, Llightcone/com/pack/adapter/shop/e;->p:I

    iput p4, p0, Llightcone/com/pack/adapter/shop/e;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/e;->n:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;

    iget v1, p0, Llightcone/com/pack/adapter/shop/e;->o:I

    iget v2, p0, Llightcone/com/pack/adapter/shop/e;->p:I

    iget v3, p0, Llightcone/com/pack/adapter/shop/e;->q:F

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->f(IIF)V

    return-void
.end method
