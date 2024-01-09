.class Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "AgingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/face/AgingItem;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    iput p3, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    iget-object v1, v0, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {v2}, Llightcone/com/pack/bean/face/AgingItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;-><init>(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;Llightcone/com/pack/bean/face/AgingItem;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->w0(Lcom/bumptech/glide/r/j/j;)Lcom/bumptech/glide/r/j/j;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    iget-object v0, p1, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/AgingListAdapter;->k(Llightcone/com/pack/bean/face/AgingItem;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/AgingListAdapter;->g(Llightcone/com/pack/adapter/AgingListAdapter;)Llightcone/com/pack/adapter/AgingListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/AgingListAdapter;->g(Llightcone/com/pack/adapter/AgingListAdapter;)Llightcone/com/pack/adapter/AgingListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    iget v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->o:I

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/adapter/AgingListAdapter$a;->a(Llightcone/com/pack/bean/face/AgingItem;I)V

    :cond_2
    return-void
.end method
