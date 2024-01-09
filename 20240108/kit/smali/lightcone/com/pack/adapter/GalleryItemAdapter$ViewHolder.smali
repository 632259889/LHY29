.class Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GalleryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/GalleryItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/GalleryItemAdapter;

.field ivDemo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080285
    .end annotation
.end field

.field ivFrontShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080296
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field

.field tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080710
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/GalleryItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/GalleryItemAdapter;->j(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/adapter/GalleryItemAdapter$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/GalleryItemAdapter;->i(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/GalleryItemAdapter;->i(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/GalleryItemAdapter;->h(Llightcone/com/pack/adapter/GalleryItemAdapter;)I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    iget-object p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/GalleryItemAdapter;->j(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/adapter/GalleryItemAdapter$b;

    move-result-object p3

    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/GalleryItemAdapter;->i(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->h(Llightcone/com/pack/adapter/GalleryItemAdapter;)I

    move-result v1

    invoke-interface {p3, p1, p2, v0, v1}, Llightcone/com/pack/adapter/GalleryItemAdapter$b;->a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/GalleryItemAdapter;->e(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    sget-object v1, Llightcone/com/pack/adapter/GalleryItemAdapter$a;->a:[I

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileItem;->getType()Llightcone/com/pack/p/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    const v6, 0x7f070510

    const v7, -0xdadbcc

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/GalleryItemAdapter;->g(Llightcone/com/pack/adapter/GalleryItemAdapter;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Llightcone/com/pack/bean/FileItem;->loadThumbnail(Landroid/widget/ImageView;ZZ)V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->f(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->f(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
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

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->i()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
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

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->e(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llightcone/com/pack/bean/PictureDemoItem;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/bean/PictureDemoItem;

    .line 22
    iget-object v2, v1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    const-string v4, ".png"

    const-string v6, ".webp"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pictureDemo"

    .line 23
    invoke-static {v2, v4}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v6, "file:///android_asset/pictureDemo/"

    if-eqz v4, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 26
    :cond_3
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

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e00bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f0702a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 31
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f0702a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto/16 :goto_0

    .line 39
    :pswitch_4
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e0155

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f0702a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e0040

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f0702a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 51
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->h(Llightcone/com/pack/adapter/GalleryItemAdapter;)I

    move-result v1

    if-le v1, v5, :cond_4

    .line 53
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->i(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 54
    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/y;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/y;-><init>(Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->b(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V

    return-void
.end method
