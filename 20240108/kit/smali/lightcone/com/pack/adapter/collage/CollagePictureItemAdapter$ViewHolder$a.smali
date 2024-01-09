.class Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "CollagePictureItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/FileItem;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/FileItem;

    iput p3, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->e(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/FileItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->f(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;)Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->f(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;)Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/FileItem;

    iget v1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->o:I

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;

    iget-object v2, v2, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->e(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$a;->a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V

    :cond_0
    return-void
.end method
