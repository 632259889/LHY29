.class Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;
.super Lcom/bumptech/glide/r/j/h;
.source "AgingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/j/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Llightcone/com/pack/bean/face/AgingItem;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;Llightcone/com/pack/bean/face/AgingItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->s:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->r:Landroid/view/View;

    invoke-direct {p0}, Lcom/bumptech/glide/r/j/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/r/k/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->k(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/b;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/j/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {p1}, Llightcone/com/pack/bean/face/AgingItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/m0;

    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->s:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;

    iget-object v1, v0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    if-ne v1, p1, :cond_0

    .line 6
    iget-object v0, v0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {p2}, Llightcone/com/pack/bean/face/AgingItem;->getImagePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    sget-object p2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p2, p1, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->s:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;

    iget-object v0, p2, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/face/AgingItem;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p2, p2, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    invoke-static {p2, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->q:Llightcone/com/pack/bean/face/AgingItem;

    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a$a;->s:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Llightcone/com/pack/l/f0;->l(Llightcone/com/pack/bean/face/AgingItem;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
