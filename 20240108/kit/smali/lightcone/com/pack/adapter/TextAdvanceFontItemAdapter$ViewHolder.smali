.class Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextAdvanceFontItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

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
.method constructor <init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private f(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;->e(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/TextFontItem;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/h2;->n:Llightcone/com/pack/adapter/h2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Llightcone/com/pack/feature/text/TextFontItem;->displayCode:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    const v3, 0x7f0701ad

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    const v3, 0x7f0701ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-boolean v3, v0, Llightcone/com/pack/feature/text/TextFontItem;->isSelect:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;->f(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/b;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    const v3, 0x7f070255

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    const v3, 0x7f0704b8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v5

    .line 17
    iget v6, v2, Llightcone/com/pack/bean/shop/Shop;->state:I

    if-nez v6, :cond_5

    .line 18
    iget-object v5, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v6, v0, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v6, v3, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v2}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v6, v0, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v6, v3, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    iget v5, v0, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v5, v3, :cond_8

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object v1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;->h(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v3, ""

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llightcone/com/pack/feature/text/TextFontItem;->displayCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    const v1, 0x7f0e007c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/i2;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/i2;-><init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/font/fontThumb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/TextFontItem;->getPreviewName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    const v1, 0x7f0701ae

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->f1(I)Lcom/lightcone/e;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 26
    sget-object p1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v1, v0, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_5

    :cond_b
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_5
    iput-object p1, v0, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 27
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
