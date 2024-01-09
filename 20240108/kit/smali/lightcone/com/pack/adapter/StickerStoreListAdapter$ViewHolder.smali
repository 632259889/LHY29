.class Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerStoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerStoreListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerStoreListAdapter;

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
.method constructor <init>(Llightcone/com/pack/adapter/StickerStoreListAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreListAdapter;

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

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerStoreListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerStoreListAdapter;->e(Llightcone/com/pack/adapter/StickerStoreListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerItem;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->b(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 8
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/h1;->A(Llightcone/com/pack/feature/text/StickerItem;)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerStoreListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
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
    const/high16 p2, 0x41600000    # 14.0f

    .line 4
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    const/4 v1, 0x0

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
