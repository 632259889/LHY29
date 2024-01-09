.class public final Li/v;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Li/d0;


# instance fields
.field private final n:Li/f;

.field private o:Li/y;

.field private p:I

.field private q:Z

.field private r:J

.field private final s:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v;->s:Li/h;

    .line 2
    invoke-interface {p1}, Li/h;->d()Li/f;

    move-result-object p1

    iput-object p1, p0, Li/v;->n:Li/f;

    .line 3
    iget-object p1, p1, Li/f;->n:Li/y;

    iput-object p1, p0, Li/v;->o:Li/y;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Li/y;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Li/v;->p:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/v;->q:Z

    return-void
.end method

.method public read(Li/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    .line 1
    iget-boolean v5, p0, Li/v;->q:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    .line 2
    iget-object v5, p0, Li/v;->o:Li/y;

    if-eqz v5, :cond_2

    iget-object v6, p0, Li/v;->n:Li/f;

    iget-object v6, v6, Li/f;->n:Li/y;

    if-ne v5, v6, :cond_3

    iget v5, p0, Li/v;->p:I

    if-nez v6, :cond_1

    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_1
    iget v6, v6, Li/y;->c:I

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    if-nez v4, :cond_4

    return-wide v1

    .line 3
    :cond_4
    iget-object v0, p0, Li/v;->s:Li/h;

    iget-wide v1, p0, Li/v;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Li/h;->T(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_5
    iget-object v0, p0, Li/v;->o:Li/y;

    if-nez v0, :cond_7

    iget-object v0, p0, Li/v;->n:Li/f;

    iget-object v0, v0, Li/f;->n:Li/y;

    if-eqz v0, :cond_7

    .line 5
    iput-object v0, p0, Li/v;->o:Li/y;

    if-nez v0, :cond_6

    .line 6
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_6
    iget v0, v0, Li/y;->c:I

    iput v0, p0, Li/v;->p:I

    .line 7
    :cond_7
    iget-object v0, p0, Li/v;->n:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v0

    iget-wide v2, p0, Li/v;->r:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Li/v;->n:Li/f;

    iget-wide v4, p0, Li/v;->r:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Li/f;->q(Li/f;JJ)Li/f;

    .line 9
    iget-wide v0, p0, Li/v;->r:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/v;->r:J

    return-wide p2

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/v;->s:Li/h;

    invoke-interface {v0}, Li/d0;->timeout()Li/e0;

    move-result-object v0

    return-object v0
.end method
