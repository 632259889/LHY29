.class public final Li/f$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public n:Li/f;

.field public o:Z

.field private p:Li/y;

.field public q:J

.field public r:[B

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li/f$a;->q:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li/f$a;->s:I

    .line 4
    iput v0, p0, Li/f$a;->t:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    iget-wide v0, p0, Li/f$a;->q:J

    iget-object v2, p0, Li/f$a;->n:Li/f;

    if-nez v2, :cond_0

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_0
    invoke-virtual {v2}, Li/f;->u0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-wide v0, p0, Li/f$a;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Li/f$a;->t:I

    iget v3, p0, Li/f$a;->s:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Li/f$a;->h(J)I

    move-result v0

    return v0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/f$a;->n:Li/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/f$a;->n:Li/f;

    .line 3
    iput-object v0, p0, Li/f$a;->p:Li/y;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Li/f$a;->q:J

    .line 5
    iput-object v0, p0, Li/f$a;->r:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Li/f$a;->s:I

    .line 7
    iput v0, p0, Li/f$a;->t:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Li/f$a;->n:Li/f;

    if-eqz v3, :cond_a

    .line 2
    iget-boolean v4, v0, Li/f$a;->o:Z

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {v3}, Li/f;->u0()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_6

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 4
    iget-object v10, v3, Li/f;->n:Li/y;

    if-nez v10, :cond_1

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_1
    iget-object v10, v10, Li/y;->h:Li/y;

    if-nez v10, :cond_2

    .line 5
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_2
    iget v11, v10, Li/y;->d:I

    iget v12, v10, Li/y;->c:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_3

    .line 6
    invoke-virtual {v10}, Li/y;->b()Li/y;

    move-result-object v11

    iput-object v11, v3, Li/f;->n:Li/y;

    .line 7
    sget-object v11, Li/z;->c:Li/z;

    invoke-virtual {v11, v10}, Li/z;->a(Li/y;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_3
    long-to-int v7, v6

    sub-int/2addr v11, v7

    .line 8
    iput v11, v10, Li/y;->d:I

    :cond_4
    const/4 v6, 0x0

    .line 9
    iput-object v6, v0, Li/f$a;->p:Li/y;

    .line 10
    iput-wide v1, v0, Li/f$a;->q:J

    .line 11
    iput-object v6, v0, Li/f$a;->r:[B

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Li/f$a;->s:I

    .line 13
    iput v6, v0, Li/f$a;->t:I

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lez v10, :cond_8

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_8

    .line 15
    invoke-virtual {v3, v7}, Li/f;->x0(I)Li/y;

    move-result-object v13

    .line 16
    iget v14, v13, Li/y;->d:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 18
    iget v14, v13, Li/y;->d:I

    add-int/2addr v14, v15

    iput v14, v13, Li/y;->d:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_7

    .line 19
    iput-object v13, v0, Li/f$a;->p:Li/y;

    .line 20
    iput-wide v4, v0, Li/f$a;->q:J

    .line 21
    iget-object v6, v13, Li/y;->b:[B

    iput-object v6, v0, Li/f$a;->r:[B

    sub-int v6, v14, v15

    .line 22
    iput v6, v0, Li/f$a;->s:I

    .line 23
    iput v14, v0, Li/f$a;->t:I

    const/4 v12, 0x0

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Li/f;->t0(J)V

    return-wide v4

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Li/f$a;->n:Li/f;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_10

    .line 2
    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_f

    .line 3
    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Li/f;->n:Li/y;

    .line 6
    iget-object v6, p0, Li/f$a;->p:Li/y;

    if-eqz v6, :cond_3

    .line 7
    iget-wide v7, p0, Li/f$a;->q:J

    iget v9, p0, Li/f$a;->s:I

    if-nez v6, :cond_1

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_1
    iget v6, v6, Li/y;->c:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    .line 8
    iget-object v3, p0, Li/f$a;->p:Li/y;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Li/f$a;->p:Li/y;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v6, :cond_4

    .line 10
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_4
    iget v3, v6, Li/y;->d:I

    iget v4, v6, Li/y;->c:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_9

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v6, v6, Li/y;->g:Li/y;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v5, :cond_6

    .line 12
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_6
    iget-object v5, v5, Li/y;->h:Li/y;

    if-nez v5, :cond_7

    .line 13
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_7
    iget v1, v5, Li/y;->d:I

    iget v2, v5, Li/y;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v6, v5

    .line 14
    :cond_9
    iget-boolean v3, p0, Li/f$a;->o:Z

    if-eqz v3, :cond_d

    if-nez v6, :cond_a

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_a
    iget-boolean v3, v6, Li/y;->e:Z

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual {v6}, Li/y;->f()Li/y;

    move-result-object v3

    .line 16
    iget-object v4, v0, Li/f;->n:Li/y;

    if-ne v4, v6, :cond_b

    .line 17
    iput-object v3, v0, Li/f;->n:Li/y;

    .line 18
    :cond_b
    invoke-virtual {v6, v3}, Li/y;->c(Li/y;)Li/y;

    move-result-object v6

    .line 19
    iget-object v0, v6, Li/y;->h:Li/y;

    if-nez v0, :cond_c

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_c
    invoke-virtual {v0}, Li/y;->b()Li/y;

    .line 20
    :cond_d
    iput-object v6, p0, Li/f$a;->p:Li/y;

    .line 21
    iput-wide p1, p0, Li/f$a;->q:J

    if-nez v6, :cond_e

    .line 22
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_e
    iget-object v0, v6, Li/y;->b:[B

    iput-object v0, p0, Li/f$a;->r:[B

    .line 23
    iget v0, v6, Li/y;->c:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Li/f$a;->s:I

    .line 24
    iget p1, v6, Li/y;->d:I

    iput p1, p0, Li/f$a;->t:I

    sub-int/2addr p1, v0

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Li/f$a;->p:Li/y;

    .line 26
    iput-wide p1, p0, Li/f$a;->q:J

    .line 27
    iput-object v0, p0, Li/f$a;->r:[B

    .line 28
    iput v1, p0, Li/f$a;->s:I

    .line 29
    iput v1, p0, Li/f$a;->t:I

    return v1

    .line 30
    :cond_10
    sget-object v1, Lf/c0/d/y;->a:Lf/c0/d/y;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lf/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
