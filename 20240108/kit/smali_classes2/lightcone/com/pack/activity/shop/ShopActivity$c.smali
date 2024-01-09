.class Llightcone/com/pack/activity/shop/ShopActivity$c;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/shop/ShopActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/shop/ShopActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/shop/ShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->c(Llightcone/com/pack/activity/shop/ShopActivity;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ShopActivity"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "onClick: \u5355\u51fb"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/shop/ShopActivity;->c(Llightcone/com/pack/activity/shop/ShopActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "onClick: \u53cc\u51fb"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    .line 10
    invoke-virtual {p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {p1, v3}, Llightcone/com/pack/activity/shop/ShopActivity;->d(Llightcone/com/pack/activity/shop/ShopActivity;I)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/shop/ShopActivity$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->a(Llightcone/com/pack/activity/shop/ShopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->e(Llightcone/com/pack/activity/shop/ShopActivity;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity$c;->n:Llightcone/com/pack/activity/shop/ShopActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/shop/ShopActivity;->tvTitle:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/shop/a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/shop/a;-><init>(Llightcone/com/pack/activity/shop/ShopActivity$c;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
