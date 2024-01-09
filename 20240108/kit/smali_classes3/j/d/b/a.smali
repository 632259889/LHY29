.class public Lj/d/b/a;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public static a(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->t()I

    move-result v0

    .line 2
    sget v1, Lorg/opencv/core/a;->r:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->x()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->k(II[I)I

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 p0, v3, 0x2

    .line 6
    aget v4, v1, p0

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-int/2addr p0, v2

    aget p0, v1, p0

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 7
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mats == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->t()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lj/d/b/a;->a(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/Mat;

    .line 4
    new-instance v2, Lorg/opencv/core/f;

    invoke-direct {v2, v1}, Lorg/opencv/core/f;-><init>(Lorg/opencv/core/Mat;)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->r()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input Mat can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output List can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 2
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/a;->r:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v3, v1, 0x2

    .line 3
    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Mat;

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    mul-int/lit8 v8, v5, 0x2

    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v10, v9

    .line 5
    aput v10, v3, v8

    add-int/2addr v8, v4

    const-wide/16 v9, -0x1

    and-long/2addr v6, v9

    long-to-int v7, v6

    .line 6
    aput v7, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->q(II[I)I

    goto :goto_2

    .line 8
    :cond_2
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lj/d/b/a;->c(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    :goto_1
    return-object p0
.end method
