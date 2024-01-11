.class public final Lcom/yandex/mobile/ads/impl/va1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ga;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/yandex/mobile/ads/impl/ga$a;

.field private f:Lcom/yandex/mobile/ads/impl/ga$a;

.field private g:Lcom/yandex/mobile/ads/impl/ga$a;

.field private h:Lcom/yandex/mobile/ads/impl/ga$a;

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/ua1;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->g:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->h:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->i:Z

    :cond_0
    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 6
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/va1;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/va1;->h:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/va1;->g:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    if-ne v1, v2, :cond_0

    .line 8
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 14
    :cond_1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ga$b;
        }
    .end annotation

    .line 15
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ga$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/va1;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 20
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/ga$a;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ga$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ga$a;-><init>(III)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/va1;->i:Z

    return-object v2

    .line 26
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ga$b;-><init>(Lcom/yandex/mobile/ads/impl/ga$a;)V

    throw v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    .line 50
    sget-object v1, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 32
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ua1;->b(Ljava/nio/ShortBuffer;)V

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ua1;->b()I

    move-result p1

    if-lez p1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ua1;->a(Ljava/nio/ShortBuffer;)V

    .line 46
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va1;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va1;->o:J

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public b(F)F
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->i:Z

    :cond_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ua1;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->p:Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ua1;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/va1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->g:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->h:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/va1;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ua1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ga$a;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    iget v7, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    iget v8, v1, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ua1;->a()V

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va1;->o:J

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->p:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->c:F

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->d:F

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->f:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->g:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->h:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/va1;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/va1;->j:Lcom/yandex/mobile/ads/impl/ua1;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/va1;->n:J

    .line 14
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/va1;->o:J

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va1;->p:Z

    return-void
.end method
