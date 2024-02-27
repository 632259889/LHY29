.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Ljava/io/Reader;

.field public d:Z

.field public final e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/a$a;

    invoke-direct {v0}, Lcd/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/a;->c:Lcd/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/a;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcd/a;->e:[C

    iput v0, p0, Lcd/a;->f:I

    iput v0, p0, Lcd/a;->g:I

    iput v0, p0, Lcd/a;->h:I

    iput v0, p0, Lcd/a;->i:I

    iput v0, p0, Lcd/a;->j:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcd/a;->n:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcd/a;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcd/a;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcd/a;->q:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcd/a;->c:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcd/a;->f()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcd/a;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcd/a;->f:I

    .line 6
    .line 7
    iget v2, p0, Lcd/a;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcd/a;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public Q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcd/a;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcd/a;->f:I

    iget v4, p0, Lcd/a;->l:I

    iget-object v5, p0, Lcd/a;->e:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcd/a;->f:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcd/a;->n0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcd/a;->j0(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    :goto_3
    iput v3, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lcd/a;->d:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lcd/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcd/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcd/a;->m:Ljava/lang/String;

    iput v2, p0, Lcd/a;->j:I

    iget-object v2, p0, Lcd/a;->q:[I

    iget v3, p0, Lcd/a;->o:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public Y()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcd/a;->k:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcd/a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcd/a;->f:I

    iget v4, p0, Lcd/a;->l:I

    iget-object v5, p0, Lcd/a;->e:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcd/a;->f:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcd/a;->n0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lcd/a;->j0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcd/a;->j:I

    iget-object v1, p0, Lcd/a;->q:[I

    iget v4, p0, Lcd/a;->o:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    iput v3, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcd/a;->t0(I)V

    iget-object v1, p0, Lcd/a;->q:[I

    iget v2, p0, Lcd/a;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcd/a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcd/a;->k:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcd/a;->f:I

    iget v4, p0, Lcd/a;->l:I

    iget-object v5, p0, Lcd/a;->e:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcd/a;->f:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcd/a;->n0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lcd/a;->j0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcd/a;->j:I

    iget-object v4, p0, Lcd/a;->q:[I

    iget v5, p0, Lcd/a;->o:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    iput v2, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcd/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcd/a;->t0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcd/a;->n0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lcd/a;->j0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcd/a;->j:I

    iget-object v1, p0, Lcd/a;->p:[Ljava/lang/String;

    iget v2, p0, Lcd/a;->o:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->j:I

    iget-object v1, p0, Lcd/a;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcd/a;->o:I

    iget-object v0, p0, Lcd/a;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final e0(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcd/a;->f:I

    .line 2
    .line 3
    :goto_1
    iget v1, p0, Lcd/a;->g:I

    .line 4
    .line 5
    :goto_2
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcd/a;->f:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcd/a;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lcd/a;->f:I

    .line 45
    .line 46
    iget v1, p0, Lcd/a;->g:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lcd/a;->e:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcd/a;->h:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcd/a;->h:I

    .line 62
    .line 63
    iput v3, p0, Lcd/a;->i:I

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v0, v6, :cond_10

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v0, v6, :cond_10

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-ne v0, v6, :cond_e

    .line 84
    .line 85
    iput v3, p0, Lcd/a;->f:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, p0, Lcd/a;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lcd/a;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Lcd/a;->f:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lcd/a;->f:I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcd/a;->f()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcd/a;->f:I

    .line 110
    .line 111
    aget-char v3, v4, v1

    .line 112
    .line 113
    const/16 v8, 0x2a

    .line 114
    .line 115
    if-eq v3, v8, :cond_7

    .line 116
    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lcd/a;->f:I

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, p0, Lcd/a;->f:I

    .line 128
    .line 129
    :goto_3
    iget v0, p0, Lcd/a;->f:I

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    iget v1, p0, Lcd/a;->g:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Lcd/a;->s(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    :goto_4
    iget v0, p0, Lcd/a;->f:I

    .line 147
    .line 148
    aget-char v1, v4, v0

    .line 149
    .line 150
    if-ne v1, v5, :cond_a

    .line 151
    .line 152
    iget v1, p0, Lcd/a;->h:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Lcd/a;->h:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Lcd/a;->i:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    if-ge v3, v7, :cond_c

    .line 163
    .line 164
    iget v0, p0, Lcd/a;->f:I

    .line 165
    .line 166
    add-int/2addr v0, v3

    .line 167
    aget-char v0, v4, v0

    .line 168
    .line 169
    const-string v1, "*/"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v1, :cond_b

    .line 176
    .line 177
    :goto_6
    iget v0, p0, Lcd/a;->f:I

    .line 178
    .line 179
    add-int/2addr v0, v2

    .line 180
    iput v0, p0, Lcd/a;->f:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget v0, p0, Lcd/a;->f:I

    .line 189
    .line 190
    add-int/2addr v0, v7

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    const-string p1, "Unterminated comment"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :cond_e
    iput v3, p0, Lcd/a;->f:I

    .line 201
    .line 202
    const/16 v1, 0x23

    .line 203
    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lcd/a;->f()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p0}, Lcd/a;->w0()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    return v0

    .line 215
    :cond_10
    :goto_9
    move v0, v3

    .line 216
    goto/16 :goto_2
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcd/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcd/a;->y0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcd/a;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcd/a;->n:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcd/a;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcd/a;->q:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcd/a;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lcd/a;->o:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/16 v11, 0x5d

    .line 15
    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Lcd/a;->e:[C

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v8, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/16 v2, 0xa

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    if-ne v3, v8, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v13, :cond_0

    .line 45
    .line 46
    if-eq v1, v12, :cond_3

    .line 47
    .line 48
    if-ne v1, v11, :cond_2

    .line 49
    .line 50
    iput v5, v0, Lcd/a;->j:I

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v8, 0x7d

    .line 64
    .line 65
    if-eq v3, v6, :cond_42

    .line 66
    .line 67
    if-ne v3, v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_5
    if-ne v3, v5, :cond_8

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    aput v7, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lcd/a;->f:I

    .line 92
    .line 93
    iget v2, v0, Lcd/a;->g:I

    .line 94
    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcd/a;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    :cond_6
    iget v1, v0, Lcd/a;->f:I

    .line 104
    .line 105
    aget-char v2, v15, v1

    .line 106
    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    if-ne v2, v8, :cond_0

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, v0, Lcd/a;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_8
    if-ne v3, v14, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Lcd/a;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcd/a;->f:I

    .line 131
    .line 132
    sub-int/2addr v1, v4

    .line 133
    iput v1, v0, Lcd/a;->f:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x5

    .line 136
    .line 137
    iget v9, v0, Lcd/a;->g:I

    .line 138
    .line 139
    if-le v2, v9, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lcd/a;->s(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    aget-char v2, v15, v1

    .line 149
    .line 150
    const/16 v9, 0x29

    .line 151
    .line 152
    if-ne v2, v9, :cond_b

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    aget-char v2, v15, v2

    .line 157
    .line 158
    if-ne v2, v11, :cond_b

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x2

    .line 161
    .line 162
    aget-char v2, v15, v2

    .line 163
    .line 164
    if-ne v2, v8, :cond_b

    .line 165
    .line 166
    add-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    aget-char v2, v15, v2

    .line 169
    .line 170
    if-ne v2, v10, :cond_b

    .line 171
    .line 172
    add-int/2addr v1, v5

    .line 173
    aget-char v1, v15, v1

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    if-eq v1, v2, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    iget v1, v0, Lcd/a;->f:I

    .line 181
    .line 182
    add-int/2addr v1, v7

    .line 183
    iput v1, v0, Lcd/a;->f:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    :goto_1
    const/16 v2, 0xa

    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lcd/a;->n:[I

    .line 189
    .line 190
    iget v8, v0, Lcd/a;->o:I

    .line 191
    .line 192
    sub-int/2addr v8, v4

    .line 193
    const/4 v9, 0x7

    .line 194
    aput v9, v1, v8

    .line 195
    .line 196
    :goto_3
    const/4 v1, 0x0

    .line 197
    :goto_4
    const/16 v8, 0x8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/16 v2, 0xa

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne v3, v9, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcd/a;->e0(Z)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, -0x1

    .line 211
    if-ne v8, v9, :cond_d

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 218
    .line 219
    .line 220
    iget v8, v0, Lcd/a;->f:I

    .line 221
    .line 222
    sub-int/2addr v8, v4

    .line 223
    iput v8, v0, Lcd/a;->f:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const/16 v8, 0x8

    .line 227
    .line 228
    if-eq v3, v8, :cond_41

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v1, 0x22

    .line 235
    .line 236
    if-eq v9, v1, :cond_40

    .line 237
    .line 238
    if-eq v9, v10, :cond_3f

    .line 239
    .line 240
    if-eq v9, v13, :cond_3b

    .line 241
    .line 242
    if-eq v9, v12, :cond_3b

    .line 243
    .line 244
    const/16 v1, 0x5b

    .line 245
    .line 246
    if-eq v9, v1, :cond_3a

    .line 247
    .line 248
    if-eq v9, v11, :cond_39

    .line 249
    .line 250
    const/16 v1, 0x7b

    .line 251
    .line 252
    if-eq v9, v1, :cond_38

    .line 253
    .line 254
    iget v1, v0, Lcd/a;->f:I

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    iput v1, v0, Lcd/a;->f:I

    .line 258
    .line 259
    aget-char v1, v15, v1

    .line 260
    .line 261
    const/16 v3, 0x74

    .line 262
    .line 263
    if-eq v1, v3, :cond_13

    .line 264
    .line 265
    const/16 v3, 0x54

    .line 266
    .line 267
    if-ne v1, v3, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/16 v3, 0x66

    .line 271
    .line 272
    if-eq v1, v3, :cond_12

    .line 273
    .line 274
    const/16 v3, 0x46

    .line 275
    .line 276
    if-ne v1, v3, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/16 v3, 0x6e

    .line 280
    .line 281
    if-eq v1, v3, :cond_11

    .line 282
    .line 283
    const/16 v3, 0x4e

    .line 284
    .line 285
    if-ne v1, v3, :cond_18

    .line 286
    .line 287
    :cond_11
    const-string v1, "null"

    .line 288
    .line 289
    const-string v3, "NULL"

    .line 290
    .line 291
    const/4 v9, 0x7

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    :goto_6
    const-string v1, "false"

    .line 294
    .line 295
    const-string v3, "FALSE"

    .line 296
    .line 297
    const/4 v9, 0x6

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    :goto_7
    const-string v1, "true"

    .line 300
    .line 301
    const-string v3, "TRUE"

    .line 302
    .line 303
    const/4 v9, 0x5

    .line 304
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v10, 0x1

    .line 309
    :goto_9
    if-ge v10, v8, :cond_16

    .line 310
    .line 311
    iget v11, v0, Lcd/a;->f:I

    .line 312
    .line 313
    add-int/2addr v11, v10

    .line 314
    iget v12, v0, Lcd/a;->g:I

    .line 315
    .line 316
    if-lt v11, v12, :cond_14

    .line 317
    .line 318
    add-int/lit8 v11, v10, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lcd/a;->s(I)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_14

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_14
    iget v11, v0, Lcd/a;->f:I

    .line 328
    .line 329
    add-int/2addr v11, v10

    .line 330
    aget-char v11, v15, v11

    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eq v11, v12, :cond_15

    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eq v11, v12, :cond_15

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    iget v1, v0, Lcd/a;->f:I

    .line 349
    .line 350
    add-int/2addr v1, v8

    .line 351
    iget v3, v0, Lcd/a;->g:I

    .line 352
    .line 353
    if-lt v1, v3, :cond_17

    .line 354
    .line 355
    add-int/lit8 v1, v8, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcd/a;->s(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    :cond_17
    iget v1, v0, Lcd/a;->f:I

    .line 364
    .line 365
    add-int/2addr v1, v8

    .line 366
    aget-char v1, v15, v1

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcd/a;->B(C)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    :cond_18
    :goto_a
    const/4 v9, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_19
    iget v1, v0, Lcd/a;->f:I

    .line 377
    .line 378
    add-int/2addr v1, v8

    .line 379
    iput v1, v0, Lcd/a;->f:I

    .line 380
    .line 381
    iput v9, v0, Lcd/a;->j:I

    .line 382
    .line 383
    :goto_b
    if-eqz v9, :cond_1a

    .line 384
    .line 385
    return v9

    .line 386
    :cond_1a
    iget v1, v0, Lcd/a;->f:I

    .line 387
    .line 388
    iget v3, v0, Lcd/a;->g:I

    .line 389
    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    move-wide v5, v8

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x1

    .line 397
    :goto_c
    add-int v2, v1, v10

    .line 398
    .line 399
    if-ne v2, v3, :cond_1d

    .line 400
    .line 401
    array-length v1, v15

    .line 402
    if-ne v10, v1, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcd/a;->s(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_1c
    iget v1, v0, Lcd/a;->f:I

    .line 417
    .line 418
    iget v2, v0, Lcd/a;->g:I

    .line 419
    .line 420
    move v3, v2

    .line 421
    :cond_1d
    add-int v2, v1, v10

    .line 422
    .line 423
    aget-char v2, v15, v2

    .line 424
    .line 425
    const/16 v14, 0x2b

    .line 426
    .line 427
    if-eq v2, v14, :cond_34

    .line 428
    .line 429
    const/16 v14, 0x45

    .line 430
    .line 431
    if-eq v2, v14, :cond_32

    .line 432
    .line 433
    const/16 v14, 0x65

    .line 434
    .line 435
    if-eq v2, v14, :cond_32

    .line 436
    .line 437
    const/16 v14, 0x2d

    .line 438
    .line 439
    if-eq v2, v14, :cond_30

    .line 440
    .line 441
    const/16 v14, 0x2e

    .line 442
    .line 443
    if-eq v2, v14, :cond_2f

    .line 444
    .line 445
    const/16 v14, 0x30

    .line 446
    .line 447
    if-lt v2, v14, :cond_28

    .line 448
    .line 449
    const/16 v14, 0x39

    .line 450
    .line 451
    if-le v2, v14, :cond_1e

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1e
    if-eq v11, v4, :cond_26

    .line 455
    .line 456
    if-nez v11, :cond_1f

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1f
    const/4 v14, 0x2

    .line 460
    if-ne v11, v14, :cond_23

    .line 461
    .line 462
    cmp-long v14, v5, v8

    .line 463
    .line 464
    if-nez v14, :cond_20

    .line 465
    .line 466
    goto/16 :goto_17

    .line 467
    .line 468
    :cond_20
    const-wide/16 v17, 0xa

    .line 469
    .line 470
    mul-long v17, v17, v5

    .line 471
    .line 472
    add-int/lit8 v2, v2, -0x30

    .line 473
    .line 474
    int-to-long v8, v2

    .line 475
    sub-long v17, v17, v8

    .line 476
    .line 477
    const-wide v8, -0xcccccccccccccccL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v2, v5, v8

    .line 483
    .line 484
    if-gtz v2, :cond_22

    .line 485
    .line 486
    if-nez v2, :cond_21

    .line 487
    .line 488
    cmp-long v2, v17, v5

    .line 489
    .line 490
    if-gez v2, :cond_21

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_21
    const/4 v2, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_22
    :goto_d
    const/4 v2, 0x1

    .line 496
    :goto_e
    and-int/2addr v2, v13

    .line 497
    move v13, v2

    .line 498
    move-wide/from16 v5, v17

    .line 499
    .line 500
    const/4 v8, 0x6

    .line 501
    goto :goto_10

    .line 502
    :cond_23
    const/4 v2, 0x3

    .line 503
    const/4 v8, 0x6

    .line 504
    if-ne v11, v2, :cond_24

    .line 505
    .line 506
    const/4 v11, 0x4

    .line 507
    goto :goto_10

    .line 508
    :cond_24
    if-eq v11, v7, :cond_25

    .line 509
    .line 510
    if-ne v11, v8, :cond_27

    .line 511
    .line 512
    :cond_25
    const/4 v11, 0x7

    .line 513
    goto :goto_10

    .line 514
    :cond_26
    :goto_f
    const/4 v8, 0x6

    .line 515
    add-int/lit8 v2, v2, -0x30

    .line 516
    .line 517
    neg-int v2, v2

    .line 518
    int-to-long v5, v2

    .line 519
    const/4 v11, 0x2

    .line 520
    :cond_27
    :goto_10
    const/4 v2, 0x7

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_28
    :goto_11
    invoke-virtual {v0, v2}, Lcd/a;->B(C)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_35

    .line 530
    .line 531
    :goto_12
    const/4 v1, 0x2

    .line 532
    if-ne v11, v1, :cond_2d

    .line 533
    .line 534
    if-eqz v13, :cond_2c

    .line 535
    .line 536
    const-wide/high16 v1, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v3, v5, v1

    .line 539
    .line 540
    if-nez v3, :cond_29

    .line 541
    .line 542
    if-eqz v12, :cond_2c

    .line 543
    .line 544
    :cond_29
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    cmp-long v1, v5, v16

    .line 547
    .line 548
    if-nez v1, :cond_2a

    .line 549
    .line 550
    if-nez v12, :cond_2c

    .line 551
    .line 552
    :cond_2a
    if-eqz v12, :cond_2b

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_2b
    neg-long v5, v5

    .line 556
    :goto_13
    iput-wide v5, v0, Lcd/a;->k:J

    .line 557
    .line 558
    iget v1, v0, Lcd/a;->f:I

    .line 559
    .line 560
    add-int/2addr v1, v10

    .line 561
    iput v1, v0, Lcd/a;->f:I

    .line 562
    .line 563
    const/16 v1, 0xf

    .line 564
    .line 565
    const/16 v8, 0xf

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_2c
    const/4 v1, 0x2

    .line 569
    :cond_2d
    if-eq v11, v1, :cond_2e

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    if-eq v11, v1, :cond_2e

    .line 573
    .line 574
    const/4 v2, 0x7

    .line 575
    if-ne v11, v2, :cond_35

    .line 576
    .line 577
    :cond_2e
    iput v10, v0, Lcd/a;->l:I

    .line 578
    .line 579
    const/16 v1, 0x10

    .line 580
    .line 581
    const/16 v8, 0x10

    .line 582
    .line 583
    :goto_14
    iput v8, v0, Lcd/a;->j:I

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_2f
    move-wide/from16 v16, v8

    .line 587
    .line 588
    const/4 v2, 0x7

    .line 589
    const/4 v8, 0x6

    .line 590
    const/4 v9, 0x2

    .line 591
    if-ne v11, v9, :cond_35

    .line 592
    .line 593
    const/4 v11, 0x3

    .line 594
    goto :goto_16

    .line 595
    :cond_30
    move-wide/from16 v16, v8

    .line 596
    .line 597
    const/4 v2, 0x7

    .line 598
    const/4 v8, 0x6

    .line 599
    const/4 v9, 0x2

    .line 600
    if-nez v11, :cond_31

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    const/4 v12, 0x1

    .line 604
    goto :goto_16

    .line 605
    :cond_31
    if-ne v11, v7, :cond_35

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_32
    move-wide/from16 v16, v8

    .line 609
    .line 610
    const/4 v2, 0x7

    .line 611
    const/4 v8, 0x6

    .line 612
    const/4 v9, 0x2

    .line 613
    if-eq v11, v9, :cond_33

    .line 614
    .line 615
    const/4 v9, 0x4

    .line 616
    if-ne v11, v9, :cond_35

    .line 617
    .line 618
    :cond_33
    const/4 v11, 0x5

    .line 619
    goto :goto_16

    .line 620
    :cond_34
    move-wide/from16 v16, v8

    .line 621
    .line 622
    const/4 v2, 0x7

    .line 623
    const/4 v8, 0x6

    .line 624
    if-ne v11, v7, :cond_35

    .line 625
    .line 626
    :goto_15
    const/4 v11, 0x6

    .line 627
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    move-wide/from16 v8, v16

    .line 630
    .line 631
    const/4 v14, 0x6

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_35
    :goto_17
    const/4 v8, 0x0

    .line 635
    :goto_18
    if-eqz v8, :cond_36

    .line 636
    .line 637
    return v8

    .line 638
    :cond_36
    iget v1, v0, Lcd/a;->f:I

    .line 639
    .line 640
    aget-char v1, v15, v1

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcd/a;->B(C)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_37

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 649
    .line 650
    .line 651
    const/16 v4, 0xa

    .line 652
    .line 653
    goto/16 :goto_1b

    .line 654
    .line 655
    :cond_37
    const-string v1, "Expected value"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    throw v1

    .line 662
    :cond_38
    iput v4, v0, Lcd/a;->j:I

    .line 663
    .line 664
    return v4

    .line 665
    :cond_39
    const/4 v2, 0x7

    .line 666
    if-ne v3, v4, :cond_3c

    .line 667
    .line 668
    const/4 v4, 0x4

    .line 669
    goto/16 :goto_1b

    .line 670
    .line 671
    :cond_3a
    const/4 v1, 0x3

    .line 672
    iput v1, v0, Lcd/a;->j:I

    .line 673
    .line 674
    return v1

    .line 675
    :cond_3b
    const/4 v2, 0x7

    .line 676
    :cond_3c
    if-eq v3, v4, :cond_3e

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    if-ne v3, v1, :cond_3d

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_3d
    const-string v1, "Unexpected value"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    throw v1

    .line 689
    :cond_3e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 690
    .line 691
    .line 692
    iget v1, v0, Lcd/a;->f:I

    .line 693
    .line 694
    sub-int/2addr v1, v4

    .line 695
    iput v1, v0, Lcd/a;->f:I

    .line 696
    .line 697
    const/4 v4, 0x7

    .line 698
    goto :goto_1b

    .line 699
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x8

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_40
    const/16 v4, 0x9

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v2, "JsonReader is closed"

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_42
    :goto_1a
    sub-int/2addr v2, v4

    .line 717
    const/4 v5, 0x4

    .line 718
    aput v5, v1, v2

    .line 719
    .line 720
    if-ne v3, v7, :cond_45

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eq v1, v13, :cond_45

    .line 727
    .line 728
    if-eq v1, v12, :cond_44

    .line 729
    .line 730
    if-ne v1, v8, :cond_43

    .line 731
    .line 732
    const/4 v4, 0x2

    .line 733
    goto :goto_1b

    .line 734
    :cond_43
    const-string v1, "Unterminated object"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    throw v1

    .line 741
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 742
    .line 743
    .line 744
    :cond_45
    invoke-virtual {v0, v4}, Lcd/a;->e0(Z)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/16 v2, 0x22

    .line 749
    .line 750
    if-eq v1, v2, :cond_4a

    .line 751
    .line 752
    if-eq v1, v10, :cond_49

    .line 753
    .line 754
    const-string v2, "Expected name"

    .line 755
    .line 756
    if-eq v1, v8, :cond_47

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 759
    .line 760
    .line 761
    iget v3, v0, Lcd/a;->f:I

    .line 762
    .line 763
    sub-int/2addr v3, v4

    .line 764
    iput v3, v0, Lcd/a;->f:I

    .line 765
    .line 766
    int-to-char v1, v1

    .line 767
    invoke-virtual {v0, v1}, Lcd/a;->B(C)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_46

    .line 772
    .line 773
    const/16 v4, 0xe

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_46
    invoke-virtual {v0, v2}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    throw v1

    .line 781
    :cond_47
    const/4 v1, 0x0

    .line 782
    if-eq v3, v7, :cond_48

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    iput v3, v0, Lcd/a;->j:I

    .line 786
    .line 787
    return v3

    .line 788
    :cond_48
    invoke-virtual {v0, v2}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcd/a;->f()V

    .line 793
    .line 794
    .line 795
    const/16 v4, 0xc

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_4a
    const/16 v4, 0xd

    .line 799
    .line 800
    :goto_1b
    iput v4, v0, Lcd/a;->j:I

    .line 801
    .line 802
    return v4
.end method

.method public i0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->j:I

    iget-object v0, p0, Lcd/a;->q:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcd/a;->f:I

    iget v3, p0, Lcd/a;->g:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lcd/a;->e:[C

    if-ge v4, v3, :cond_5

    add-int/lit8 v8, v4, 0x1

    aget-char v4, v7, v4

    if-ne v4, p1, :cond_1

    iput v8, p0, Lcd/a;->f:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v4, v9, :cond_3

    iput v8, p0, Lcd/a;->f:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_2

    add-int/lit8 v1, v8, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->u0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    iget v4, p0, Lcd/a;->h:I

    add-int/2addr v4, v5

    iput v4, p0, Lcd/a;->h:I

    iput v8, p0, Lcd/a;->i:I

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcd/a;->f:I

    invoke-virtual {p0, v5}, Lcd/a;->s(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcd/a;->y0(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcd/a;->n0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lcd/a;->j0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcd/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcd/a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcd/a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcd/a;->f:I

    iget v2, p0, Lcd/a;->l:I

    iget-object v3, p0, Lcd/a;->e:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcd/a;->f:I

    iget v2, p0, Lcd/a;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcd/a;->f:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcd/a;->j:I

    iget-object v1, p0, Lcd/a;->q:[I

    iget v2, p0, Lcd/a;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcd/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcd/a;->o:I

    iget-object v1, p0, Lcd/a;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcd/a;->f:I

    add-int v4, v3, v2

    iget v5, p0, Lcd/a;->g:I

    iget-object v6, p0, Lcd/a;->e:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcd/a;->f()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcd/a;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lcd/a;->f:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcd/a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcd/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcd/a;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcd/a;->f:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcd/a;->f:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lcd/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcd/a;->f:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcd/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcd/a;->o:I

    iget-object v1, p0, Lcd/a;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcd/a;->q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/a;->s0()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->i:I

    iget v1, p0, Lcd/a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcd/a;->i:I

    iget v0, p0, Lcd/a;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcd/a;->e:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcd/a;->g:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcd/a;->g:I

    :goto_0
    iput v2, p0, Lcd/a;->f:I

    :cond_1
    iget v0, p0, Lcd/a;->g:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcd/a;->c:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcd/a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd/a;->g:I

    iget v0, p0, Lcd/a;->h:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcd/a;->i:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcd/a;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lcd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/a;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public s0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(I)V
    .locals 3

    iget v0, p0, Lcd/a;->o:I

    iget-object v1, p0, Lcd/a;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcd/a;->n:[I

    iget-object v1, p0, Lcd/a;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcd/a;->q:[I

    iget-object v1, p0, Lcd/a;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcd/a;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcd/a;->n:[I

    iget v1, p0, Lcd/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcd/a;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->i()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->g:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcd/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcd/a;->y0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lcd/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcd/a;->f:I

    iget-object v5, p0, Lcd/a;->e:[C

    aget-char v0, v5, v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v7, 0x6e

    if-eq v0, v7, :cond_b

    const/16 v7, 0x72

    if-eq v0, v7, :cond_a

    const/16 v7, 0x74

    if-eq v0, v7, :cond_9

    const/16 v7, 0x75

    if-ne v0, v7, :cond_8

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iget v7, p0, Lcd/a;->g:I

    if-le v1, v7, :cond_3

    invoke-virtual {p0, v0}, Lcd/a;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcd/a;->y0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v1, p0, Lcd/a;->f:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-char v7, v5, v1

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v4, :cond_5

    add-int/lit8 v7, v7, -0x61

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x41

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    add-int/2addr v7, v3

    int-to-char v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcd/a;->f:I

    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Lcd/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd/a;->f:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lcd/a;->y0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v6

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v2, p0, Lcd/a;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lcd/a;->h:I

    iput v1, p0, Lcd/a;->i:I

    :cond_f
    return v0
.end method

.method public final v0(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->g:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcd/a;->e:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lcd/a;->f:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lcd/a;->f:I

    invoke-virtual {p0}, Lcd/a;->u0()C

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcd/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcd/a;->h:I

    iput v3, p0, Lcd/a;->i:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lcd/a;->f:I

    invoke-virtual {p0, v2}, Lcd/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcd/a;->y0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcd/a;->f:I

    iget v1, p0, Lcd/a;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcd/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcd/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcd/a;->f:I

    iget-object v3, p0, Lcd/a;->e:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcd/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcd/a;->h:I

    iput v1, p0, Lcd/a;->i:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcd/a;->j:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcd/a;->t0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcd/a;->t0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcd/a;->o:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lcd/a;->o:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    if-eq v2, v3, :cond_b

    .line 55
    .line 56
    if-ne v2, v7, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eq v2, v3, :cond_a

    .line 62
    .line 63
    if-ne v2, v6, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    if-eq v2, v8, :cond_9

    .line 67
    .line 68
    if-ne v2, v5, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    const/16 v3, 0x10

    .line 72
    .line 73
    if-ne v2, v3, :cond_f

    .line 74
    .line 75
    iget v2, p0, Lcd/a;->f:I

    .line 76
    .line 77
    iget v3, p0, Lcd/a;->l:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, p0, Lcd/a;->f:I

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0, v2}, Lcd/a;->v0(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 93
    :goto_6
    iget v3, p0, Lcd/a;->f:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iget v9, p0, Lcd/a;->g:I

    .line 97
    .line 98
    if-ge v3, v9, :cond_e

    .line 99
    .line 100
    iget-object v9, p0, Lcd/a;->e:[C

    .line 101
    .line 102
    aget-char v3, v9, v3

    .line 103
    .line 104
    if-eq v3, v8, :cond_d

    .line 105
    .line 106
    if-eq v3, v7, :cond_d

    .line 107
    .line 108
    if-eq v3, v6, :cond_d

    .line 109
    .line 110
    if-eq v3, v5, :cond_d

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    if-eq v3, v9, :cond_d

    .line 115
    .line 116
    const/16 v9, 0x23

    .line 117
    .line 118
    if-eq v3, v9, :cond_c

    .line 119
    .line 120
    const/16 v9, 0x2c

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x2f

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x3d

    .line 129
    .line 130
    if-eq v3, v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x7b

    .line 133
    .line 134
    if-eq v3, v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x7d

    .line 137
    .line 138
    if-eq v3, v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x3a

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x3b

    .line 145
    .line 146
    if-eq v3, v9, :cond_c

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lcd/a;->f()V

    .line 155
    .line 156
    .line 157
    :cond_d
    :pswitch_1
    iget v3, p0, Lcd/a;->f:I

    .line 158
    .line 159
    add-int/2addr v3, v2

    .line 160
    iput v3, p0, Lcd/a;->f:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    iput v3, p0, Lcd/a;->f:I

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lcd/a;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    :cond_f
    :goto_7
    iput v0, p0, Lcd/a;->j:I

    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, Lcd/a;->q:[I

    .line 176
    .line 177
    iget v1, p0, Lcd/a;->o:I

    .line 178
    .line 179
    add-int/lit8 v2, v1, -0x1

    .line 180
    .line 181
    aget v3, v0, v2

    .line 182
    .line 183
    add-int/2addr v3, v4

    .line 184
    aput v3, v0, v2

    .line 185
    .line 186
    iget-object v0, p0, Lcd/a;->p:[Ljava/lang/String;

    .line 187
    .line 188
    sub-int/2addr v1, v4

    .line 189
    const-string v2, "null"

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/c;

    .line 2
    .line 3
    invoke-static {p1}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcd/a;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcd/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
