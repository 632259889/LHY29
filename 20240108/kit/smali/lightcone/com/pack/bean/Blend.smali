.class public Llightcone/com/pack/bean/Blend;
.super Ljava/lang/Object;
.source "Blend.java"


# static fields
.field public static original:Llightcone/com/pack/bean/Blend;


# instance fields
.field public blendMode:Llightcone/com/pack/p/c/a$b;

.field public id:I

.field public name:Ljava/lang/String;

.field public state:I

.field public thumbnail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/bean/Blend;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llightcone/com/pack/p/c/a$b;->NORMAL:Llightcone/com/pack/p/c/a$b;

    const/4 v1, 0x0

    const-string v4, "Normal.png"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/bean/Blend;-><init>(ILjava/lang/String;Llightcone/com/pack/p/c/a$b;Ljava/lang/String;I)V

    sput-object v6, Llightcone/com/pack/bean/Blend;->original:Llightcone/com/pack/bean/Blend;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Llightcone/com/pack/p/c/a$b;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/bean/Blend;->id:I

    .line 5
    iput-object p2, p0, Llightcone/com/pack/bean/Blend;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Llightcone/com/pack/bean/Blend;->blendMode:Llightcone/com/pack/p/c/a$b;

    .line 7
    iput-object p4, p0, Llightcone/com/pack/bean/Blend;->thumbnail:Ljava/lang/String;

    .line 8
    iput p5, p0, Llightcone/com/pack/bean/Blend;->state:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/Blend;)V
    .locals 6

    .line 2
    iget v1, p1, Llightcone/com/pack/bean/Blend;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/Blend;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/Blend;->blendMode:Llightcone/com/pack/p/c/a$b;

    iget-object v4, p1, Llightcone/com/pack/bean/Blend;->thumbnail:Ljava/lang/String;

    iget v5, p1, Llightcone/com/pack/bean/Blend;->state:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/bean/Blend;-><init>(ILjava/lang/String;Llightcone/com/pack/p/c/a$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Blend;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/bean/Blend;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/Blend;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blend_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/Blend;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/bean/shop/ShopData;->isFollowInsUnlockResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->d()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_5
    :goto_0
    iget v0, p0, Llightcone/com/pack/bean/Blend;->state:I

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/blends/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Blend;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blends/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Blend;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f010033

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :goto_0
    return-void
.end method
