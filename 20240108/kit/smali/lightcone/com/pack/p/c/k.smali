.class public Llightcone/com/pack/p/c/k;
.super Ljava/lang/Object;
.source "UseFrameBuffer.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/p/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/p/c/k;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Llightcone/com/pack/p/c/h;
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/p/c/h;

    .line 3
    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->j()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->i()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 4
    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->a()I

    .line 5
    iput v1, p0, Llightcone/com/pack/p/c/k;->b:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Llightcone/com/pack/p/c/k;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llightcone/com/pack/p/c/k;->b:I

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/p/c/h;

    .line 2
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/p/c/k;->d(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/p/c/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/h;->h(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/p/c/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/h;->l(Z)V

    return-void
.end method

.method public f()Llightcone/com/pack/p/c/h;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/k;->a:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/p/c/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/p/c/h;

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    return-object v0
.end method
