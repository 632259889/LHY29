.class Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturesFileItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FeaturesFileItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

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
.method constructor <init>(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

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
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->i(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->f(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 4
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object p3, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->i(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;

    move-result-object p3

    iget-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->f(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)I

    move-result v1

    invoke-interface {p3, p1, p2, v0, v1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;->a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->e(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->f(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)I

    move-result v1

    const-string v3, "file:///android_asset/pictureDemo/"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v1, v4, :cond_2

    .line 6
    instance-of v1, v0, Llightcone/com/pack/bean/PictureDemoItem;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/bean/PictureDemoItem;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->g(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Llightcone/com/pack/bean/FileItem;->loadThumbnail(Landroid/widget/ImageView;ZZ)V

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 12
    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 14
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e0040

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const v2, -0xf0f10

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
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

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 19
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    const v2, 0x7f070510

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    instance-of v1, v0, Llightcone/com/pack/bean/PictureDemoItem;

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    move-object v1, v0

    check-cast v1, Llightcone/com/pack/bean/PictureDemoItem;

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->g(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Llightcone/com/pack/bean/FileItem;->loadThumbnail(Landroid/widget/ImageView;ZZ)V

    .line 28
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/r;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/r;-><init>(Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->b(Llightcone/com/pack/bean/FileItem;ILandroid/view/View;)V

    return-void
.end method
