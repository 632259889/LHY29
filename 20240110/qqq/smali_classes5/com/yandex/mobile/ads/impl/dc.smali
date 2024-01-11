.class public abstract Lcom/yandex/mobile/ads/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dc$a;,
        Lcom/yandex/mobile/ads/impl/dc$e;,
        Lcom/yandex/mobile/ads/impl/dc$c;,
        Lcom/yandex/mobile/ads/impl/dc$d;,
        Lcom/yandex/mobile/ads/impl/dc$b;,
        Lcom/yandex/mobile/ads/impl/dc$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/dc$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/dc$f;

.field protected c:Lcom/yandex/mobile/ads/impl/dc$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/dc$d;Lcom/yandex/mobile/ads/impl/dc$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->b:Lcom/yandex/mobile/ads/impl/dc$f;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/yandex/mobile/ads/impl/dc;->d:I

    .line 4
    new-instance v15, Lcom/yandex/mobile/ads/impl/dc$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/dc$a;-><init>(Lcom/yandex/mobile/ads/impl/dc$d;JJJJJJ)V

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/ik;JLcom/yandex/mobile/ads/impl/r01;)I
    .locals 2

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iput-wide p2, p4, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc;->b:Lcom/yandex/mobile/ads/impl/dc$f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dc;->c:Lcom/yandex/mobile/ads/impl/dc$c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$c;->b(Lcom/yandex/mobile/ads/impl/dc$c;)J

    move-result-wide v2

    .line 17
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$c;->c(Lcom/yandex/mobile/ads/impl/dc$c;)J

    move-result-wide v4

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$c;->d(Lcom/yandex/mobile/ads/impl/dc$c;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 20
    iget v8, p0, Lcom/yandex/mobile/ads/impl/dc;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 22
    invoke-virtual {p0, v10, v2, v3}, Lcom/yandex/mobile/ads/impl/dc;->a(ZJ)V

    .line 23
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;JLcom/yandex/mobile/ads/impl/r01;)I

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;JLcom/yandex/mobile/ads/impl/r01;)I

    move-result p1

    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 31
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$c;->e(Lcom/yandex/mobile/ads/impl/dc$c;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/dc$f;->a(Lcom/yandex/mobile/ads/impl/ik;J)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->a(Lcom/yandex/mobile/ads/impl/dc$e;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    .line 55
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->c(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v0

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/dc;->a(ZJ)V

    .line 58
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->c(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;J)Z

    .line 60
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->c(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v0

    .line 61
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;JLcom/yandex/mobile/ads/impl/r01;)I

    move-result p1

    return p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->b(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->c(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v5

    .line 63
    invoke-static {v1, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/dc$c;->a(Lcom/yandex/mobile/ads/impl/dc$c;JJ)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->b(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dc$e;->c(Lcom/yandex/mobile/ads/impl/dc$e;)J

    move-result-wide v5

    .line 69
    invoke-static {v1, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/dc$c;->b(Lcom/yandex/mobile/ads/impl/dc$c;JJ)V

    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lcom/yandex/mobile/ads/impl/dc;->a(ZJ)V

    .line 82
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;JLcom/yandex/mobile/ads/impl/r01;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/s71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->c:Lcom/yandex/mobile/ads/impl/dc$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$c;->a(Lcom/yandex/mobile/ads/impl/dc$c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lcom/yandex/mobile/ads/impl/dc$c;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dc$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$a;->a(Lcom/yandex/mobile/ads/impl/dc$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$a;->b(Lcom/yandex/mobile/ads/impl/dc$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$a;->c(Lcom/yandex/mobile/ads/impl/dc$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$a;->d(Lcom/yandex/mobile/ads/impl/dc$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/dc$a;

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dc$a;->e(Lcom/yandex/mobile/ads/impl/dc$a;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/dc$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    .line 11
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc;->c:Lcom/yandex/mobile/ads/impl/dc$c;

    return-void
.end method

.method protected final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dc;->c:Lcom/yandex/mobile/ads/impl/dc$c;

    .line 84
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dc;->b:Lcom/yandex/mobile/ads/impl/dc$f;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dc$f;->a()V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/ik;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 87
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc;->c:Lcom/yandex/mobile/ads/impl/dc$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
