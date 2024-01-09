.class Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;
.super Ljava/lang/Object;
.source "ShopStickerFragment.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/shop/ShopStickerFragment;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field final synthetic c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    iput-object p3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-static {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->f(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-static {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->f(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 4
    iput p1, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    .line 5
    iget-object p1, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const p2, 0x7f0e0224

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0e012f

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 7
    iget-object p1, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const p2, 0x7f0e008a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(IIFLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float p0, p0, v1

    mul-float p2, p2, v1

    add-float/2addr p0, p2

    .line 1
    invoke-virtual {p3, p0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->k(F)V

    .line 2
    iget-object p1, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const-string p0, "%.2f%%"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    new-instance v2, Llightcone/com/pack/fragment/shop/a;

    invoke-direct {v2, p0, v0, p1, v1}, Llightcone/com/pack/fragment/shop/a;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-static {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->f(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-static {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->f(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    new-instance v1, Llightcone/com/pack/fragment/shop/b;

    invoke-direct {v1, p1, p2, p3, v0}, Llightcone/com/pack/fragment/shop/b;-><init>(IIFLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;->c(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    return-void
.end method
