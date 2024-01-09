.class Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;
.super Ljava/lang/Object;
.source "ShopStickerFragment.java"

# interfaces
.implements Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->g(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getShowState()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShopStickerFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7f29\u7565\u56fe\u4e0b_\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5546\u5e97"

    invoke-static {v2, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iget v3, v1, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    if-nez v3, :cond_1

    const-string v1, "\u4f7f\u7528"

    .line 7
    invoke-static {v2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string v2, "stickerGroupName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/h1;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->i(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->h(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;II)V

    :goto_1
    return-void
.end method

.method public b(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->g(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;->a:Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    invoke-virtual {v0, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B(Llightcone/com/pack/feature/text/StickerGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShopStickerFragment"

    const-string v1, "onDetail: "

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
