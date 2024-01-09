.class public Llightcone/com/pack/view/StickerEditDetailLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerEditDetailLayout.java"


# instance fields
.field ivDownload:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080289
    .end annotation
.end field

.field public n:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

.field o:Landroid/content/Context;

.field p:Landroid/view/ViewGroup;

.field q:Llightcone/com/pack/adapter/StickerEditListAdapter;

.field r:Llightcone/com/pack/feature/text/StickerGroup;

.field rlDownload:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080458
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field public s:Z

.field public t:I

.field tvDownload:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080685
    .end annotation
.end field

.field tvStickerName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08072f
    .end annotation
.end field

.field vProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llightcone/com/pack/view/StickerEditDetailLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01d3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StickerEditDetailLayout;

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/view/StickerEditDetailLayout;->c(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic d(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter$a;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u8d34\u7eb8"

    const-string v1, "\u4e0b\u8f7d"

    .line 2
    invoke-static {v0, p2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    const v0, 0x7f0e008b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p2, v0, :cond_0

    const p1, 0x7f0e015e

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f0e008a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->k(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void

    .line 9
    :cond_1
    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 10
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Llightcone/com/pack/view/StickerEditDetailLayout;->n(F)V

    .line 12
    sget-object p2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v0, Llightcone/com/pack/view/StickerEditDetailLayout$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/StickerEditDetailLayout$b;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p2, p1, v0}, Llightcone/com/pack/l/h1;->k(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/StickerEditListAdapter;->i(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->k(Llightcone/com/pack/adapter/StickerEditListAdapter$a;)V

    return-void
.end method

.method private m(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvStickerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llightcone/com/pack/l/q1/c;->g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->ivDownload:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StickerEditDetailLayout"

    const-string v2, "showDownload: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/view/k;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/view/k;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/view/l;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/view/l;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->p:Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->o:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/StickerEditDetailLayout;->d(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/StickerEditDetailLayout;->f(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->t:I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/StickerEditListAdapter;->j(Z)V

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Llightcone/com/pack/view/StickerEditDetailLayout;->j(Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->t:I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->tvStickerName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f070495

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->ivDownload:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public k(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 2
    iput v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->t:I

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v4, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->s:Z

    iput-boolean v4, v3, Llightcone/com/pack/adapter/StickerEditListAdapter;->e:Z

    .line 5
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-virtual {v2, v3}, Llightcone/com/pack/adapter/StickerEditListAdapter;->j(Z)V

    .line 8
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-direct {p0, v2}, Llightcone/com/pack/view/StickerEditDetailLayout;->j(Ljava/util/List;)V

    .line 9
    sget-object v2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v2, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadStickerWithGroup: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StickerEditDetailLayout"

    invoke-static {v5, v4}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->m(Llightcone/com/pack/feature/text/StickerGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    sget-object v2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v4, Llightcone/com/pack/view/StickerEditDetailLayout$a;

    invoke-direct {v4, p0}, Llightcone/com/pack/view/StickerEditDetailLayout$a;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout;)V

    invoke-virtual {v2, p1, v4}, Llightcone/com/pack/l/h1;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadStickerWithGroup2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->t:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/StickerEditDetailLayout;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/StickerEditDetailLayout;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/StickerEditDetailLayout;->k(Llightcone/com/pack/feature/text/StickerGroup;)V

    :goto_0
    return-void
.end method

.method public n(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/16 p1, 0x64

    .line 4
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
