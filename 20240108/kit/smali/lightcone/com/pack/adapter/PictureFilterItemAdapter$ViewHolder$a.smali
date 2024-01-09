.class Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "PictureFilterItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/PictureDemoFilterItem;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;Llightcone/com/pack/bean/PictureDemoFilterItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/PictureDemoFilterItem;

    iput p3, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->g(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->h(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->i(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->i(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/PictureDemoFilterItem;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->i(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/PictureDemoFilterItem;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->h(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)I

    move-result p1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->g(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/PictureDemoFilterItem;

    iget v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;->o:I

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;->a(Llightcone/com/pack/bean/PictureDemoFilterItem;I)V

    :cond_3
    return-void
.end method
