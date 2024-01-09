.class public Llightcone/com/pack/bean/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/Filter$Type;
    }
.end annotation


# static fields
.field public static original:Llightcone/com/pack/bean/Filter;


# instance fields
.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public id:I

.field public isFavorite:Z

.field public lutGrain:F

.field public lutImage:Ljava/lang/String;

.field public lutPercent:F

.field public scaleType:Llightcone/com/pack/o/o$c;

.field public state:I

.field public tag:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public type:Llightcone/com/pack/bean/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Llightcone/com/pack/bean/Filter;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llightcone/com/pack/bean/Filter$Type;->LUT:Llightcone/com/pack/bean/Filter$Type;

    sget-object v6, Llightcone/com/pack/o/o$c;->CENTER_CROP:Llightcone/com/pack/o/o$c;

    sget-object v10, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    const-string v2, "normal.webp"

    const-string v3, "original.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llightcone/com/pack/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/Filter$Type;Llightcone/com/pack/o/o$c;IFFLlightcone/com/pack/o/s0/c;Z)V

    sput-object v12, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/bean/Filter$Type;->LUT:Llightcone/com/pack/bean/Filter$Type;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->type:Llightcone/com/pack/bean/Filter$Type;

    .line 3
    sget-object v0, Llightcone/com/pack/o/o$c;->CENTER_CROP:Llightcone/com/pack/o/o$c;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/bean/Filter;->lutPercent:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/bean/Filter;->lutGrain:F

    .line 6
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/Filter$Type;Llightcone/com/pack/o/o$c;IFFLlightcone/com/pack/o/s0/c;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Llightcone/com/pack/bean/Filter$Type;->LUT:Llightcone/com/pack/bean/Filter$Type;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->type:Llightcone/com/pack/bean/Filter$Type;

    .line 10
    sget-object v0, Llightcone/com/pack/o/o$c;->CENTER_CROP:Llightcone/com/pack/o/o$c;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Llightcone/com/pack/bean/Filter;->lutPercent:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llightcone/com/pack/bean/Filter;->lutGrain:F

    .line 13
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 14
    iput p1, p0, Llightcone/com/pack/bean/Filter;->id:I

    .line 15
    iput-object p2, p0, Llightcone/com/pack/bean/Filter;->thumbnail:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Llightcone/com/pack/bean/Filter;->type:Llightcone/com/pack/bean/Filter$Type;

    .line 19
    iput-object p6, p0, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    .line 20
    iput p7, p0, Llightcone/com/pack/bean/Filter;->state:I

    .line 21
    iput p8, p0, Llightcone/com/pack/bean/Filter;->lutPercent:F

    .line 22
    iput p9, p0, Llightcone/com/pack/bean/Filter;->lutGrain:F

    .line 23
    iput-object p10, p0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 24
    iput-boolean p11, p0, Llightcone/com/pack/bean/Filter;->isFavorite:Z

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/Filter;)V
    .locals 12

    .line 7
    iget v1, p1, Llightcone/com/pack/bean/Filter;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/Filter;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    iget-object v4, p1, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    iget-object v5, p1, Llightcone/com/pack/bean/Filter;->type:Llightcone/com/pack/bean/Filter$Type;

    iget-object v6, p1, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    iget v7, p1, Llightcone/com/pack/bean/Filter;->state:I

    iget v8, p1, Llightcone/com/pack/bean/Filter;->lutPercent:F

    iget v9, p1, Llightcone/com/pack/bean/Filter;->lutGrain:F

    iget-object v10, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    iget-boolean v11, p1, Llightcone/com/pack/bean/Filter;->isFavorite:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Llightcone/com/pack/bean/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/Filter$Type;Llightcone/com/pack/o/o$c;IFFLlightcone/com/pack/o/s0/c;Z)V

    return-void
.end method


# virtual methods
.method public getImageAsset()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Filter;->state:I

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
    invoke-virtual {p0}, Llightcone/com/pack/bean/Filter;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/Filter;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/Filter;->id:I

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
    iget v0, p0, Llightcone/com/pack/bean/Filter;->state:I

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Filter;->thumbnail:Ljava/lang/String;

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
