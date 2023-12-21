.class public final Lea0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl0;


# instance fields
.field public final e:Lt6;

.field public final f:Lr6;

.field public g:Lfj0;

.field public h:I

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea0;->e:Lt6;

    .line 3
    invoke-interface {p1}, Lt6;->m()Lr6;

    move-result-object p1

    iput-object p1, p0, Lea0;->f:Lr6;

    .line 4
    iget-object p1, p1, Lr6;->e:Lfj0;

    iput-object p1, p0, Lea0;->g:Lfj0;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lfj0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lea0;->h:I

    return-void
.end method


# virtual methods
.method public B(Lr6;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v2, p0, Lea0;->i:Z

    if-nez v2, :cond_5

    .line 2
    iget-object v2, p0, Lea0;->g:Lfj0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lea0;->f:Lr6;

    iget-object v3, v3, Lr6;->e:Lfj0;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lea0;->h:I

    iget v3, v3, Lfj0;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lea0;->e:Lt6;

    iget-wide v1, p0, Lea0;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lt6;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Lea0;->g:Lfj0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lea0;->f:Lr6;

    iget-object v0, v0, Lr6;->e:Lfj0;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lea0;->g:Lfj0;

    .line 7
    iget v0, v0, Lfj0;->b:I

    iput v0, p0, Lea0;->h:I

    .line 8
    :cond_4
    iget-object v0, p0, Lea0;->f:Lr6;

    iget-wide v0, v0, Lr6;->f:J

    iget-wide v2, p0, Lea0;->j:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lea0;->f:Lr6;

    iget-wide v4, p0, Lea0;->j:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lr6;->x(Lr6;JJ)Lr6;

    .line 10
    iget-wide v0, p0, Lea0;->j:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lea0;->j:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lea0;->i:Z

    return-void
.end method
