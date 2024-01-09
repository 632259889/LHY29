.class Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "ShopStickerGroupListAdapter.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->d(Llightcone/com/pack/feature/text/StickerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(ZLlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    const v0, 0x7f0e0224

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    const p1, 0x7f0e012f

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object v1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->a:Llightcone/com/pack/feature/text/StickerGroup;

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e(IIF)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    mul-float p3, p3, v1

    add-float/2addr p1, p3

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 1
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->b:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    iget-object p2, p2, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.2f%%"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v1, Llightcone/com/pack/adapter/shop/d;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/adapter/shop/d;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;ZLlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/adapter/shop/e;

    invoke-direct {v0, p0, p1, p2, p3}, Llightcone/com/pack/adapter/shop/e;-><init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;IIF)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(ZLlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->c(ZLlightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public synthetic f(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder$b;->e(IIF)V

    return-void
.end method
