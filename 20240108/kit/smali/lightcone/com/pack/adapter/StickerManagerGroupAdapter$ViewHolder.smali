.class Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerManagerGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerManagerGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

.field ivDownload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080289
    .end annotation
.end field

.field ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field ivRank:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d2
    .end annotation
.end field

.field rlDownload:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080458
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field tvUse:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080741
    .end annotation
.end field

.field vProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a0
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->e(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->g(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method private e(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;-><init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/h1;->k(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method static synthetic f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private g(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    const v0, 0x7f0e0224

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->A(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerManagerGroup"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    const v0, 0x7f0e0199

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->e(Llightcone/com/pack/adapter/StickerManagerGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivRank:Landroid/widget/ImageView;

    const v1, 0x7f070493

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivRank:Landroid/widget/ImageView;

    const v1, 0x7f070492

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llightcone/com/pack/l/q1/c;->g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v1, 0x7f0704bd

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->g(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivRank:Landroid/widget/ImageView;

    sget-object v1, Llightcone/com/pack/adapter/s1;->n:Llightcone/com/pack/adapter/s1;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->rlDownload:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
