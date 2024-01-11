.class public final Lcom/yandex/mobile/ads/exo/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/e;
.implements Lcom/yandex/mobile/ads/exo/source/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/exo/source/e;

.field private c:Lcom/yandex/mobile/ads/exo/source/e$a;

.field private d:[Lcom/yandex/mobile/ads/exo/source/b$a;

.field private e:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/e;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/mobile/ads/exo/source/b$a;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    .line 5
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    .line 6
    iput-wide p5, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/source/b$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/e;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 38
    iget-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    return-wide v0
.end method

.method public a(JLcom/yandex/mobile/ads/impl/t71;)J
    .locals 11

    .line 39
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 40
    :cond_0
    iget-wide v2, p3, Lcom/yandex/mobile/ads/impl/t71;->a:J

    sub-long v0, p1, v0

    .line 41
    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 43
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/t71;->b:J

    .line 47
    iget-wide v6, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 48
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 49
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/t71;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/t71;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/t71;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/t71;-><init>(JJ)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/e;->a(JLcom/yandex/mobile/ads/impl/t71;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/yandex/mobile/ads/exo/trackselection/d;[Z[Lcom/yandex/mobile/ads/exo/source/l;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 3
    array-length v1, v9

    new-array v1, v1, [Lcom/yandex/mobile/ads/exo/source/b$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    .line 4
    array-length v1, v9

    new-array v10, v1, [Lcom/yandex/mobile/ads/exo/source/l;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    aget-object v3, v9, v1

    check-cast v3, Lcom/yandex/mobile/ads/exo/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 7
    iget-object v12, v3, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/exo/source/e;->a([Lcom/yandex/mobile/ads/exo/trackselection/d;[Z[Lcom/yandex/mobile/ads/exo/source/l;[ZJ)J

    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/b;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 14
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v6}, Lcom/yandex/mobile/ads/exo/trackselection/d;->b()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/wn0;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_3
    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 19
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 23
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 24
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 26
    :cond_7
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_9

    .line 27
    :cond_8
    new-instance v4, Lcom/yandex/mobile/ads/exo/source/b$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lcom/yandex/mobile/ads/exo/source/b$a;-><init>(Lcom/yandex/mobile/ads/exo/source/b;Lcom/yandex/mobile/ads/exo/source/l;)V

    aput-object v4, v3, v11

    .line 29
    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/b;->d:[Lcom/yandex/mobile/ads/exo/source/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/e;->a(JZ)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/e$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->c:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/exo/source/e;->a(Lcom/yandex/mobile/ads/exo/source/e$a;J)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/e;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->c:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/exo/source/e$a;->a(Lcom/yandex/mobile/ads/exo/source/e;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/m;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b;->c:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/exo/source/m$a;->a(Lcom/yandex/mobile/ads/exo/source/m;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->b()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/e;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/e;->c(J)V

    return-void
.end method

.method c()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->f()V

    return-void
.end method

.method public g()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/b;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    .line 3
    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/source/b;->e:J

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/b;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->b:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 13
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    return-wide v3
.end method
