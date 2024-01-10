.class public Llightcone/com/pack/bean/shop/Shop;
.super Ljava/lang/Object;
.source "Shop.java"


# instance fields
.field public id:I

.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public price:F

.field public showName:Ljava/lang/String;

.field public sku:Ljava/lang/String;

.field public state:I

.field public thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/shop/Shop;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/shop/Shop;->showName:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 9
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Llightcone/com/pack/bean/shop/Shop;->state:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/bean/shop/Shop;->getWatchVideoAdRewardTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    sub-long v5, v3, v5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Llightcone/com/pack/bean/shop/ShopData;->getTodayWatchVideoAdRewardTimes()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v2, :cond_4

    .line 7
    invoke-static {}, Llightcone/com/pack/bean/shop/ShopData;->getLastCanWatchVideoAdRewardTime()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7, v3, v4}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 9
    :cond_3
    invoke-static {v1}, Llightcone/com/pack/bean/shop/ShopData;->setTodayWatchVideoAdRewardTimes(I)V

    .line 10
    invoke-static {v3, v4}, Llightcone/com/pack/bean/shop/ShopData;->setLastCanWatchVideoAdRewardTime(J)V

    :cond_4
    const-string v0, "com.image.master.removeads"

    .line 11
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 12
    :cond_5
    iget v0, p0, Llightcone/com/pack/bean/shop/Shop;->state:I

    return v0
.end method

.method public getWatchVideoAdRewardTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/shop/Shop;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/bean/shop/ShopData;->getWatchVideoAdRewardTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isUnlock()Z
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Llightcone/com/pack/bean/shop/Shop;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/bean/shop/Shop;->getWatchVideoAdRewardTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shop/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/shop/Shop;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :goto_0
    return-void
.end method

.method public setWatchVideoAdRewardTime(J)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/shop/Shop;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Llightcone/com/pack/bean/shop/ShopData;->setWatchVideoAdRewardTime(Ljava/lang/String;J)V

    return-void
.end method

.method public updateShowState()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/bean/shop/Shop;->setWatchVideoAdRewardTime(J)V

    .line 3
    invoke-static {}, Llightcone/com/pack/bean/shop/ShopData;->getTodayWatchVideoAdRewardTimes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Llightcone/com/pack/bean/shop/ShopData;->setTodayWatchVideoAdRewardTimes(I)V

    .line 5
    invoke-static {}, Llightcone/com/pack/bean/shop/ShopData;->getLastCanWatchVideoAdRewardTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 6
    invoke-static {v0, v1}, Llightcone/com/pack/bean/shop/ShopData;->setLastCanWatchVideoAdRewardTime(J)V

    :cond_0
    return-void
.end method
