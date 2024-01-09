.class Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureStickersDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/FeatureStickersDialog$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureStickersDialog$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0802ef

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-virtual {p2, p1}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->j(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    iget-object p2, p2, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->c:Llightcone/com/pack/dialog/FeatureStickersDialog;

    iget-object p2, p2, Llightcone/com/pack/dialog/FeatureStickersDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private d(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
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


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-static {v0}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->e(Llightcone/com/pack/dialog/FeatureStickersDialog$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerItem;

    .line 2
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->S(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->d(Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-static {v0}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->f(Llightcone/com/pack/dialog/FeatureStickersDialog$d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/dialog/t;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/t;-><init>(Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog$d$a;->b(ILandroid/view/View;)V

    return-void
.end method
