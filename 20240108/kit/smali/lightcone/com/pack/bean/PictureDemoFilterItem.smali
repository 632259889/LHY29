.class public Llightcone/com/pack/bean/PictureDemoFilterItem;
.super Ljava/lang/Object;
.source "PictureDemoFilterItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureFilterItem"


# instance fields
.field public index:I

.field public localizedName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public params:Llightcone/com/pack/bean/feature/Feature$Params;

.field public preview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->name:Ljava/lang/String;

    const-string v0, "params"

    .line 3
    invoke-virtual {p1, v0}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-class v1, Llightcone/com/pack/bean/feature/Feature$Params;

    invoke-virtual {v0, v1}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/feature/Feature$Params;

    iput-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    const-string v0, "preview"

    .line 4
    invoke-virtual {p1, v0}, Lc/b/a/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->preview:Ljava/lang/String;

    const-string v0, "localizedName"

    .line 5
    invoke-virtual {p1, v0}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->localizedName:Ljava/util/Map;

    const-string v0, "index"

    .line 6
    invoke-virtual {p1, v0}, Lc/b/a/e;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureFilterItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PictureFilterItem"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getShowName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->localizedName:Ljava/util/Map;

    iget-object v1, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->preview:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pictureDemo/toolbox/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/PictureDemoFilterItem;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f010033

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :goto_0
    return-void
.end method
