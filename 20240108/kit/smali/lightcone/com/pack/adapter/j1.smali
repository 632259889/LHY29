.class public final synthetic Llightcone/com/pack/adapter/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;

.field public final synthetic o:Llightcone/com/pack/o/s0/c;

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic q:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/j1;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/j1;->o:Llightcone/com/pack/o/s0/c;

    iput-object p3, p0, Llightcone/com/pack/adapter/j1;->p:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/j1;->q:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p5, p0, Llightcone/com/pack/adapter/j1;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/adapter/j1;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/j1;->o:Llightcone/com/pack/o/s0/c;

    iget-object v2, p0, Llightcone/com/pack/adapter/j1;->p:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, p0, Llightcone/com/pack/adapter/j1;->q:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v4, p0, Llightcone/com/pack/adapter/j1;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a$a;->c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    return-void
.end method
