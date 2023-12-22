.class public final Lcom/inmobi/media/f4;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Lcom/inmobi/media/ea;)Lcom/inmobi/media/n8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/ea<",
            "TT;>;)",
            "Lcom/inmobi/media/n8;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0}, Lcom/inmobi/media/n8;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ea;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n8;->a([B)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ea;->b:Ljava/util/Map;

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/n8;->e:Ljava/util/Map;

    .line 6
    iget v1, p0, Lcom/inmobi/media/ea;->e:I

    .line 7
    iput v1, v0, Lcom/inmobi/media/n8;->d:I

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    .line 9
    iput-object p0, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    return-object v0
.end method

.method public static final a(Ljava/util/Map;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "http://"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
