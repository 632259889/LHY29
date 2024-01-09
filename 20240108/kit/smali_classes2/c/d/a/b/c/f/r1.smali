.class final Lc/d/a/b/c/f/r1;
.super Lc/d/a/b/c/f/t1;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/f/q1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/c/f/t1;-><init>(Lc/d/a/b/c/f/s1;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/f/g1;

    .line 2
    invoke-interface {p1}, Lc/d/a/b/c/f/g1;->a()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/g1;

    .line 2
    invoke-static {p2, p3, p4}, Lc/d/a/b/c/f/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/c/f/g1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lc/d/a/b/c/f/g1;->b()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lc/d/a/b/c/f/g1;->i(I)Lc/d/a/b/c/f/g1;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lc/d/a/b/c/f/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
