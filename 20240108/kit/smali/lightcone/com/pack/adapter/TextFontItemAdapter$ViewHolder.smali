.class Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextFontItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TextFontItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TextFontItemAdapter;

.field ivPreview:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field

.field ivPro:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d0
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field

.field tvFont:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080693
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextFontItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method

.method private c(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TextFontItemAdapter;->e(Llightcone/com/pack/adapter/TextFontItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextFontItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-boolean v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->isSelect:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v4

    .line 5
    iget v5, v0, Llightcone/com/pack/bean/shop/Shop;->state:I

    if-nez v5, :cond_3

    .line 6
    iget-object v4, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v5, p1, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v5, v1, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v5, p1, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v5, v1, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v4, p1, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v4, v1, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TextFontItemAdapter;->f(Llightcone/com/pack/adapter/TextFontItemAdapter;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_5
    iget-object v0, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/font/fontThumb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextFontItem;->getPreviewName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 15
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_6

    :cond_8
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_6
    iput-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 16
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
