.class public final Lac1;
.super Lm25;
.source ""


# instance fields
.field public n:Ljava/util/Date;

.field public o:Ljava/util/Date;

.field public p:J

.field public q:J

.field public r:D

.field public s:F

.field public t:Lu25;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lm25;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lac1;->r:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lac1;->s:F

    sget-object v0, Lu25;->j:Lu25;

    iput-object v0, p0, Lac1;->t:Lu25;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lm25;->f(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm25;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lxb1;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp25;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lac1;->n:Ljava/util/Date;

    .line 4
    invoke-static/range {p1 .. p1}, Lxb1;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp25;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lac1;->o:Ljava/util/Date;

    .line 5
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lac1;->p:J

    .line 6
    invoke-static/range {p1 .. p1}, Lxb1;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lac1;->q:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp25;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lac1;->n:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp25;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lac1;->o:Ljava/util/Date;

    .line 9
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lac1;->p:J

    .line 10
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lac1;->q:J

    .line 11
    :goto_0
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lac1;->r:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lac1;->s:F

    .line 13
    invoke-static/range {p1 .. p1}, Lxb1;->d(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 17
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 18
    invoke-static/range {p1 .. p1}, Lxb1;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 19
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 20
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 21
    invoke-static/range {p1 .. p1}, Lxb1;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 22
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 23
    invoke-static/range {p1 .. p1}, Lxb1;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 24
    invoke-static/range {p1 .. p1}, Lxb1;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lu25;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lu25;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lac1;->t:Lu25;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-static/range {p1 .. p1}, Lxb1;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lac1;->u:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lac1;->q:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lac1;->p:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac1;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac1;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac1;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac1;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac1;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lac1;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac1;->t:Lu25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac1;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
