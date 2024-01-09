.class Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iput p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v1, v0, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, v2, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v2}, Llightcone/com/pack/feature/text/StickerItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    invoke-virtual {v4}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;

    invoke-direct {v5, p0, v0, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    invoke-virtual {v1, v3, v2, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/StickerListAdapter;->l(Llightcone/com/pack/feature/text/StickerItem;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerListAdapter;->g(Llightcone/com/pack/adapter/StickerListAdapter;)Llightcone/com/pack/adapter/StickerListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerListAdapter;->g(Llightcone/com/pack/adapter/StickerListAdapter;)Llightcone/com/pack/adapter/StickerListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->o:I

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/adapter/StickerListAdapter$a;->a(Llightcone/com/pack/feature/text/StickerItem;I)V

    :cond_2
    return-void
.end method
