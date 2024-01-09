.class Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerCustomAdjustAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

.field ivDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080284
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->e(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerItem;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/adapter/h1;->n:Llightcone/com/pack/adapter/h1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->c(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->f(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->f(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->ivDelete:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v1, -0xcbcac0

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
