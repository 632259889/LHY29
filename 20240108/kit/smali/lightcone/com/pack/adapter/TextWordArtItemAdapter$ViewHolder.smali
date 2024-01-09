.class Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TextWordArtItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/TextWordArtItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

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
.method constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

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

.method static synthetic a(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->j(Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method

.method private c(Llightcone/com/pack/feature/text/TextArtItem;)Z
    .locals 5

    .line 1
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Llightcone/com/pack/feature/text/TextFontItem;->pro:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v3

    .line 5
    iget v4, v0, Llightcone/com/pack/bean/shop/Shop;->state:I

    if-nez v4, :cond_0

    .line 6
    iget-object v0, v0, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    iget-object p1, p1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "g"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-boolean p1, p1, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz p1, :cond_5

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_4
    const-string v0, "t"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-boolean p1, p1, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz p1, :cond_5

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method static synthetic i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private j(Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/text/TextArtItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->e(Llightcone/com/pack/adapter/TextWordArtItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextArtItem;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/o2;->n:Llightcone/com/pack/adapter/o2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-boolean v2, p1, Llightcone/com/pack/feature/text/TextArtItem;->isSelect:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

    iget-object v2, v2, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->b:Llightcone/com/pack/feature/text/TextArtItem;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/TextArtItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPro:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter;->f(Llightcone/com/pack/adapter/TextWordArtItemAdapter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->tvFont:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_3
    sget-object v0, Llightcone/com/pack/l/l1;->a:Llightcone/com/pack/l/l1;

    iget-object v1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/l1;->f(Llightcone/com/pack/feature/text/TextArtItem;Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->h(Llightcone/com/pack/feature/text/TextArtItem;)Llightcone/com/pack/o/s0/c;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 22
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->j(Llightcone/com/pack/feature/text/TextArtItem;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method d(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->bottomImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isBottomDownload()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->bottomImageName:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getBottomUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getBottomLocalPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$e;

    invoke-direct {v3, p0, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$e;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p2, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;->a(Z)V

    return-void
.end method

.method e(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->footerImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isFooterDownload()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->footerImageName:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getFooterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getFooterLocalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$d;

    invoke-direct {v4, p0, p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$d;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->d(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    return-void
.end method

.method f(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->bottomImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->headerImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->footerImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->headerImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isHeaderDownload()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->headerImageName:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getHeaderUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->getHeaderLocalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;

    invoke-direct {v4, p0, p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->e(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    return-void
.end method

.method g(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    const-string v0, "grad"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, p1}, Llightcone/com/pack/l/k1;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v3, p1}, Llightcone/com/pack/l/k1;->d(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$f;

    invoke-direct {v3, p0, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$f;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    :cond_1
    const-string v0, "text"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, p1}, Llightcone/com/pack/l/k1;->k(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v3, p1}, Llightcone/com/pack/l/k1;->i(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$g;

    invoke-direct {v3, p0, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$g;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p2, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;->a(Z)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;->a(Z)V

    return-void
.end method

.method h(Llightcone/com/pack/feature/text/TextArtItem;)Llightcone/com/pack/o/s0/c;
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextArtItem;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    .line 2
    :goto_0
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    const-string v2, "grad"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, v0}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 8
    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, v0}, Llightcone/com/pack/l/k1;->l(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    :cond_2
    const-string v2, "text"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, v0}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 12
    sget-object v2, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v2, v0}, Llightcone/com/pack/l/k1;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isBottomDownload()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isHeaderDownload()I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextArtItem;->isFooterDownload()I

    move-result p1

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    return-object p1

    :cond_6
    return-object v1
.end method
