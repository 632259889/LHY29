.class public Llightcone/com/pack/view/ruler/a;
.super Ljava/lang/Object;
.source "RulerHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Llightcone/com/pack/view/ruler/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/ruler/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/view/ruler/a;->a:I

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Llightcone/com/pack/view/ruler/a;->b:I

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Llightcone/com/pack/view/ruler/a;->f:Llightcone/com/pack/view/ruler/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->f:Llightcone/com/pack/view/ruler/c;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCenterPointX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/view/ruler/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RulerHelper1"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->f:Llightcone/com/pack/view/ruler/c;

    iget v1, p0, Llightcone/com/pack/view/ruler/a;->e:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Llightcone/com/pack/view/ruler/c;->a(I)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    .line 6
    iput-object v0, p0, Llightcone/com/pack/view/ruler/a;->f:Llightcone/com/pack/view/ruler/c;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ruler/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ruler/a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_1

    if-gt p1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/ruler/a;->m(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "-45.0"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    if-lt p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Llightcone/com/pack/view/ruler/a;->m(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "45.0"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, -0x2

    return p1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 10
    iget-object v4, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt p1, v2, :cond_4

    if-ge p1, v4, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Llightcone/com/pack/view/ruler/a;->m(I)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method public h(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_0

    if-ge p1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/ruler/a;->m(I)V

    :goto_1
    sub-int/2addr p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v3, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    if-le p1, v2, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/ruler/a;->m(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x5

    .line 2
    iget v0, p0, Llightcone/com/pack/view/ruler/a;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/ruler/a;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ruler/a;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/ruler/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput-object p1, p0, Llightcone/com/pack/view/ruler/a;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RulerHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/ruler/a;->f:Llightcone/com/pack/view/ruler/c;

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Llightcone/com/pack/view/ruler/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(III)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iput p3, p0, Llightcone/com/pack/view/ruler/a;->b:I

    :cond_0
    sub-int p3, p2, p1

    .line 2
    iget v0, p0, Llightcone/com/pack/view/ruler/a;->b:I

    div-int/lit8 v0, v0, 0x1

    div-int/2addr p3, v0

    iput p3, p0, Llightcone/com/pack/view/ruler/a;->c:I

    :goto_0
    if-gt p1, p2, :cond_1

    .line 3
    iget-object p3, p0, Llightcone/com/pack/view/ruler/a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget p3, p0, Llightcone/com/pack/view/ruler/a;->b:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method
