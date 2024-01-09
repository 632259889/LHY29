.class Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageGalleryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

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

.field tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080710
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->h(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->h(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    move-result-object v0

    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v3

    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->i(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;->a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V

    :cond_2
    return-void
.end method

.method private synthetic d(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->h(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->h(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    move-result-object v0

    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v3

    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->i(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;->a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->e(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->f(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/bean/FileItem;->loadThumbnail(Landroid/widget/ImageView;ZZ)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    iget-object v4, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-static {v4}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->ivDelete:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->ivDelete:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->ivDelete:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/collage/a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/collage/a;-><init>(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/collage/b;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/collage/b;-><init>(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->b(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->d(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V

    return-void
.end method
