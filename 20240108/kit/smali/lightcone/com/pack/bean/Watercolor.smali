.class public Llightcone/com/pack/bean/Watercolor;
.super Ljava/lang/Object;
.source "Watercolor.java"


# static fields
.field public static final original:Llightcone/com/pack/bean/Watercolor;


# instance fields
.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public filter:Llightcone/com/pack/video/gpuimage/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/WatercolorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;

.field public state:I

.field public thumbnail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Llightcone/com/pack/bean/Watercolor;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    const-string v3, "original.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/bean/Watercolor;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V

    sput-object v7, Llightcone/com/pack/bean/Watercolor;->original:Llightcone/com/pack/bean/Watercolor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/WatercolorFilter;",
            ">;",
            "Llightcone/com/pack/o/s0/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    iput p1, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    .line 7
    iput-object p2, p0, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llightcone/com/pack/bean/Watercolor;->thumbnail:Ljava/lang/String;

    .line 9
    iput p4, p0, Llightcone/com/pack/bean/Watercolor;->state:I

    if-eqz p5, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/WatercolorFilter;

    iget-object p3, p0, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;

    new-instance p4, Llightcone/com/pack/bean/WatercolorFilter;

    invoke-direct {p4, p2}, Llightcone/com/pack/bean/WatercolorFilter;-><init>(Llightcone/com/pack/bean/WatercolorFilter;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p6, p0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/Watercolor;)V
    .locals 7

    .line 3
    iget v1, p1, Llightcone/com/pack/bean/Watercolor;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/Watercolor;->thumbnail:Ljava/lang/String;

    iget v4, p1, Llightcone/com/pack/bean/Watercolor;->state:I

    iget-object v5, p1, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;

    iget-object v6, p1, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/bean/Watercolor;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method static synthetic lambda$unZipFile$0(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/utils/b;->g(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    :cond_0
    return-void
.end method

.method public getAssetZipDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watercolors/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDir()Ljava/lang/String;
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

    const-string v1, "watercolors/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watercolors/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileZipPath()Ljava/lang/String;
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

    const-string v1, "watercolors/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/WatercolorFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/Watercolor;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Llightcone/com/pack/bean/WatercolorFilter;

    invoke-static {v0, v2}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    return-object v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/bean/Watercolor;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Watercolor;->state:I

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
    invoke-virtual {p0}, Llightcone/com/pack/bean/Watercolor;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/Watercolor;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Watercolor_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/Watercolor;->id:I

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
    iget v0, p0, Llightcone/com/pack/bean/Watercolor;->state:I

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

    const-string v1, "watercolors/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/Watercolor;->thumbnail:Ljava/lang/String;

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

.method public unZipFile()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llightcone/com/pack/bean/Watercolor;->getFileZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightcone/utils/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Llightcone/com/pack/bean/d;

    invoke-direct {v2, v0}, Llightcone/com/pack/bean/d;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
