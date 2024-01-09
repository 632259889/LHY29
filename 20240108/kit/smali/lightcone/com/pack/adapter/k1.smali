.class public final synthetic Llightcone/com/pack/adapter/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/k1;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/k1;->o:Llightcone/com/pack/feature/text/StickerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/k1;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/k1;->o:Llightcone/com/pack/feature/text/StickerItem;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->e(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    return-void
.end method
