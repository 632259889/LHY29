.class public Llightcone/com/pack/bean/collage/CollageLayout;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# instance fields
.field public aspect:F

.field public id:I

.field public layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pro:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayer;",
            ">;FZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    .line 5
    iput-object p2, p0, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/collage/CollageLayer;

    iget-object p3, p0, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    new-instance v0, Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-direct {v0, p2}, Llightcone/com/pack/bean/collage/CollageLayer;-><init>(Llightcone/com/pack/bean/collage/CollageLayer;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput p4, p0, Llightcone/com/pack/bean/collage/CollageLayout;->aspect:F

    .line 9
    iput-boolean p5, p0, Llightcone/com/pack/bean/collage/CollageLayout;->pro:Z

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 6

    .line 2
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    iget v4, p1, Llightcone/com/pack/bean/collage/CollageLayout;->aspect:F

    iget-boolean v5, p1, Llightcone/com/pack/bean/collage/CollageLayout;->pro:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(ILjava/lang/String;Ljava/util/List;FZ)V

    return-void
.end method


# virtual methods
.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/bean/collage/CollageLayout;->pro:Z

    if-eqz v0, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/collage/layout/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/collage/CollageLayout;->id:I

    return-void
.end method
