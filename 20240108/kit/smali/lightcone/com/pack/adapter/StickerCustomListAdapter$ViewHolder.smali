.class Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerCustomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerCustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerCustomListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
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


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerCustomListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomListAdapter;

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

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerCustomListAdapter;->e(Llightcone/com/pack/adapter/StickerCustomListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerItem;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/i1;->n:Llightcone/com/pack/adapter/i1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f07048c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f07048d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/c;->a(Landroid/content/Context;)Lcom/lightcone/f;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/lightcone/e;->d1(I)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerCustomListAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
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

    const v1, -0xe6e6db

    .line 5
    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->storeBackground:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->storeBackground:Ljava/lang/String;

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
