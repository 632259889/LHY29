.class Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerEditListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerEditListAdapter;

.field ivDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080284
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivIns:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802bd
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerEditListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->h(Llightcone/com/pack/feature/text/StickerItem;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/h1;->i(Llightcone/com/pack/feature/text/StickerItem;)Z

    .line 2
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p1}, Llightcone/com/pack/l/h1;->m()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/StickerEditListAdapter;->e(Llightcone/com/pack/adapter/StickerEditListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/StickerEditListAdapter;->e(Llightcone/com/pack/adapter/StickerEditListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private f(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V
    .locals 4

    const v0, 0x7f010033

    .line 1
    :try_start_0
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stickers/thumb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/stickers/thumb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object p1

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->m1(Lcom/bumptech/glide/m;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private h(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->e(Llightcone/com/pack/adapter/StickerEditListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerItem;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/l1;->n:Llightcone/com/pack/adapter/l1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->g(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 12
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/h1;->A(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->showIns()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/i/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 21
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 22
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 24
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->state:I

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v3, v3, Llightcone/com/pack/feature/text/StickerGroup;->sku:Ljava/lang/String;

    invoke-static {v3}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v3}, Llightcone/com/pack/feature/text/StickerGroup;->isAdUnlocked()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 28
    :cond_a
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v3, 0x7f070255

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 33
    :cond_c
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v3, 0x7f0704b8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    const v3, 0x7f070151

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    iget-object v3, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/StickerEditListAdapter;->f(Llightcone/com/pack/adapter/StickerEditListAdapter;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/adapter/k1;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/k1;-><init>(Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/StickerEditListAdapter$ViewHolder;->d(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    return-void
.end method

.method public g(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->tabBackground:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->tabBackground:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
