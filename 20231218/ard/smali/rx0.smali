.class public final Lrx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0$c;,
        Lrx0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/h$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/c;

.field public f:Landroidx/work/c;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lzd;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lrx0$a;

    invoke-direct {v0}, Lrx0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/h$a;->e:Landroidx/work/h$a;

    iput-object v0, p0, Lrx0;->b:Landroidx/work/h$a;

    .line 3
    sget-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    iput-object v0, p0, Lrx0;->e:Landroidx/work/c;

    .line 4
    iput-object v0, p0, Lrx0;->f:Landroidx/work/c;

    .line 5
    sget-object v0, Lzd;->i:Lzd;

    iput-object v0, p0, Lrx0;->j:Lzd;

    .line 6
    sget-object v0, Landroidx/work/a;->e:Landroidx/work/a;

    iput-object v0, p0, Lrx0;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lrx0;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lrx0;->p:J

    .line 9
    sget-object v0, Landroidx/work/g;->e:Landroidx/work/g;

    iput-object v0, p0, Lrx0;->r:Landroidx/work/g;

    .line 10
    iput-object p1, p0, Lrx0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lrx0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx0;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/h$a;->e:Landroidx/work/h$a;

    iput-object v0, p0, Lrx0;->b:Landroidx/work/h$a;

    .line 14
    sget-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    iput-object v0, p0, Lrx0;->e:Landroidx/work/c;

    .line 15
    iput-object v0, p0, Lrx0;->f:Landroidx/work/c;

    .line 16
    sget-object v0, Lzd;->i:Lzd;

    iput-object v0, p0, Lrx0;->j:Lzd;

    .line 17
    sget-object v0, Landroidx/work/a;->e:Landroidx/work/a;

    iput-object v0, p0, Lrx0;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Lrx0;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lrx0;->p:J

    .line 20
    sget-object v0, Landroidx/work/g;->e:Landroidx/work/g;

    iput-object v0, p0, Lrx0;->r:Landroidx/work/g;

    .line 21
    iget-object v0, p1, Lrx0;->a:Ljava/lang/String;

    iput-object v0, p0, Lrx0;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lrx0;->c:Ljava/lang/String;

    iput-object v0, p0, Lrx0;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lrx0;->b:Landroidx/work/h$a;

    iput-object v0, p0, Lrx0;->b:Landroidx/work/h$a;

    .line 24
    iget-object v0, p1, Lrx0;->d:Ljava/lang/String;

    iput-object v0, p0, Lrx0;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lrx0;->e:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lrx0;->e:Landroidx/work/c;

    .line 26
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lrx0;->f:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lrx0;->f:Landroidx/work/c;

    .line 27
    iget-wide v0, p1, Lrx0;->g:J

    iput-wide v0, p0, Lrx0;->g:J

    .line 28
    iget-wide v0, p1, Lrx0;->h:J

    iput-wide v0, p0, Lrx0;->h:J

    .line 29
    iget-wide v0, p1, Lrx0;->i:J

    iput-wide v0, p0, Lrx0;->i:J

    .line 30
    new-instance v0, Lzd;

    iget-object v1, p1, Lrx0;->j:Lzd;

    invoke-direct {v0, v1}, Lzd;-><init>(Lzd;)V

    iput-object v0, p0, Lrx0;->j:Lzd;

    .line 31
    iget v0, p1, Lrx0;->k:I

    iput v0, p0, Lrx0;->k:I

    .line 32
    iget-object v0, p1, Lrx0;->l:Landroidx/work/a;

    iput-object v0, p0, Lrx0;->l:Landroidx/work/a;

    .line 33
    iget-wide v0, p1, Lrx0;->m:J

    iput-wide v0, p0, Lrx0;->m:J

    .line 34
    iget-wide v0, p1, Lrx0;->n:J

    iput-wide v0, p0, Lrx0;->n:J

    .line 35
    iget-wide v0, p1, Lrx0;->o:J

    iput-wide v0, p0, Lrx0;->o:J

    .line 36
    iget-wide v0, p1, Lrx0;->p:J

    iput-wide v0, p0, Lrx0;->p:J

    .line 37
    iget-boolean v0, p1, Lrx0;->q:Z

    iput-boolean v0, p0, Lrx0;->q:Z

    .line 38
    iget-object p1, p1, Lrx0;->r:Landroidx/work/g;

    iput-object p1, p0, Lrx0;->r:Landroidx/work/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrx0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrx0;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->f:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lrx0;->m:J

    iget v2, p0, Lrx0;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lrx0;->m:J

    long-to-float v0, v0

    iget v1, p0, Lrx0;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lrx0;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lrx0;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lrx0;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lrx0;->g:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_1
    iget-wide v9, p0, Lrx0;->i:J

    iget-wide v11, p0, Lrx0;->h:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Lrx0;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Lrx0;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lzd;->i:Lzd;

    iget-object v1, p0, Lrx0;->j:Lzd;

    invoke-virtual {v0, v1}, Lzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx0;->b:Landroidx/work/h$a;

    sget-object v1, Landroidx/work/h$a;->e:Landroidx/work/h$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrx0;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lrx0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, Lrx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lrx0;

    .line 3
    iget-wide v2, p0, Lrx0;->g:J

    iget-wide v4, p1, Lrx0;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lrx0;->h:J

    iget-wide v4, p1, Lrx0;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lrx0;->i:J

    iget-wide v4, p1, Lrx0;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lrx0;->k:I

    iget v3, p1, Lrx0;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lrx0;->m:J

    iget-wide v4, p1, Lrx0;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lrx0;->n:J

    iget-wide v4, p1, Lrx0;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lrx0;->o:J

    iget-wide v4, p1, Lrx0;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lrx0;->p:J

    iget-wide v4, p1, Lrx0;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Lrx0;->q:Z

    iget-boolean v3, p1, Lrx0;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lrx0;->a:Ljava/lang/String;

    iget-object v3, p1, Lrx0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lrx0;->b:Landroidx/work/h$a;

    iget-object v3, p1, Lrx0;->b:Landroidx/work/h$a;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lrx0;->c:Ljava/lang/String;

    iget-object v3, p1, Lrx0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Lrx0;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lrx0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lrx0;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lrx0;->e:Landroidx/work/c;

    iget-object v3, p1, Lrx0;->e:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Lrx0;->f:Landroidx/work/c;

    iget-object v3, p1, Lrx0;->f:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lrx0;->j:Lzd;

    iget-object v3, p1, Lrx0;->j:Lzd;

    invoke-virtual {v2, v3}, Lzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Lrx0;->l:Landroidx/work/a;

    iget-object v3, p1, Lrx0;->l:Landroidx/work/a;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Lrx0;->r:Landroidx/work/g;

    iget-object p1, p1, Lrx0;->r:Landroidx/work/g;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrx0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lrx0;->b:Landroidx/work/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lrx0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lrx0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lrx0;->e:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lrx0;->f:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lrx0;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lrx0;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lrx0;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lrx0;->j:Lzd;

    invoke-virtual {v1}, Lzd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lrx0;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lrx0;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lrx0;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lrx0;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lrx0;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lrx0;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lrx0;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lrx0;->r:Landroidx/work/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
