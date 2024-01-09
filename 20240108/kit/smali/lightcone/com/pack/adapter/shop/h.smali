.class public final synthetic Llightcone/com/pack/adapter/shop/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerGroup;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/shop/h;->n:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/shop/h;->o:I

    iput-object p3, p0, Llightcone/com/pack/adapter/shop/h;->p:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/h;->n:Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;

    iget v1, p0, Llightcone/com/pack/adapter/shop/h;->o:I

    iget-object v2, p0, Llightcone/com/pack/adapter/shop/h;->p:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/shop/ShowStickerGroupListAdapter$ViewHolder;->c(ILlightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method
