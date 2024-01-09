.class public final synthetic Llightcone/com/pack/adapter/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/n1;->n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/n1;->o:Llightcone/com/pack/feature/text/StickerItem;

    iput p3, p0, Llightcone/com/pack/adapter/n1;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/n1;->n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/n1;->o:Llightcone/com/pack/feature/text/StickerItem;

    iget v2, p0, Llightcone/com/pack/adapter/n1;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->g(Llightcone/com/pack/feature/text/StickerItem;ILandroid/view/View;)V

    return-void
.end method
