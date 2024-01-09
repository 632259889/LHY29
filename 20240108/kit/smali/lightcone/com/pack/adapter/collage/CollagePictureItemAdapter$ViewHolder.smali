.class Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollagePictureItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

.field ivDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080284
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->e(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;->ivDelete:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
