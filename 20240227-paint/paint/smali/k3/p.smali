.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/o;->c:Landroidx/work/o;

    iput-object v0, p0, Lk3/p;->b:Landroidx/work/o;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Lk3/p;->e:Landroidx/work/e;

    iput-object v0, p0, Lk3/p;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Lk3/p;->j:Landroidx/work/c;

    const/4 v0, 0x1

    iput v0, p0, Lk3/p;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lk3/p;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3/p;->p:J

    iput v0, p0, Lk3/p;->r:I

    iput-object p1, p0, Lk3/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk3/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/o;->c:Landroidx/work/o;

    iput-object v0, p0, Lk3/p;->b:Landroidx/work/o;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Lk3/p;->e:Landroidx/work/e;

    iput-object v0, p0, Lk3/p;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Lk3/p;->j:Landroidx/work/c;

    const/4 v0, 0x1

    iput v0, p0, Lk3/p;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lk3/p;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3/p;->p:J

    iput v0, p0, Lk3/p;->r:I

    iget-object v0, p1, Lk3/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lk3/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lk3/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lk3/p;->c:Ljava/lang/String;

    iget-object v0, p1, Lk3/p;->b:Landroidx/work/o;

    iput-object v0, p0, Lk3/p;->b:Landroidx/work/o;

    iget-object v0, p1, Lk3/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lk3/p;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lk3/p;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lk3/p;->e:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lk3/p;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lk3/p;->f:Landroidx/work/e;

    iget-wide v0, p1, Lk3/p;->g:J

    iput-wide v0, p0, Lk3/p;->g:J

    iget-wide v0, p1, Lk3/p;->h:J

    iput-wide v0, p0, Lk3/p;->h:J

    iget-wide v0, p1, Lk3/p;->i:J

    iput-wide v0, p0, Lk3/p;->i:J

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lk3/p;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lk3/p;->j:Landroidx/work/c;

    iget v0, p1, Lk3/p;->k:I

    iput v0, p0, Lk3/p;->k:I

    iget v0, p1, Lk3/p;->l:I

    iput v0, p0, Lk3/p;->l:I

    iget-wide v0, p1, Lk3/p;->m:J

    iput-wide v0, p0, Lk3/p;->m:J

    iget-wide v0, p1, Lk3/p;->n:J

    iput-wide v0, p0, Lk3/p;->n:J

    iget-wide v0, p1, Lk3/p;->o:J

    iput-wide v0, p0, Lk3/p;->o:J

    iget-wide v0, p1, Lk3/p;->p:J

    iput-wide v0, p0, Lk3/p;->p:J

    iget-boolean v0, p1, Lk3/p;->q:Z

    iput-boolean v0, p0, Lk3/p;->q:Z

    iget p1, p1, Lk3/p;->r:I

    iput p1, p0, Lk3/p;->r:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/p;->b:Landroidx/work/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/o;->c:Landroidx/work/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk3/p;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lk3/p;->l:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    iget-wide v0, p0, Lk3/p;->m:J

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lk3/p;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    long-to-float v0, v0

    .line 35
    iget v1, p0, Lk3/p;->k:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v0, v0

    .line 43
    :goto_1
    iget-wide v2, p0, Lk3/p;->n:J

    .line 44
    .line 45
    const-wide/32 v4, 0x112a880

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0}, Lk3/p;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v6, p0, Lk3/p;->n:J

    .line 66
    .line 67
    cmp-long v8, v6, v4

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget-wide v6, p0, Lk3/p;->g:J

    .line 72
    .line 73
    add-long/2addr v6, v0

    .line 74
    :cond_4
    iget-wide v0, p0, Lk3/p;->i:J

    .line 75
    .line 76
    iget-wide v9, p0, Lk3/p;->h:J

    .line 77
    .line 78
    cmp-long v11, v0, v9

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_5
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    mul-long v4, v0, v2

    .line 90
    .line 91
    :cond_6
    add-long/2addr v6, v9

    .line 92
    add-long/2addr v6, v4

    .line 93
    return-wide v6

    .line 94
    :cond_7
    if-nez v8, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-wide v4, v9

    .line 98
    :goto_2
    add-long/2addr v6, v4

    .line 99
    return-wide v6

    .line 100
    :cond_9
    iget-wide v0, p0, Lk3/p;->n:J

    .line 101
    .line 102
    cmp-long v2, v0, v4

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :cond_a
    iget-wide v2, p0, Lk3/p;->g:J

    .line 111
    .line 112
    :goto_3
    add-long/2addr v0, v2

    .line 113
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iget-object v1, p0, Lk3/p;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lk3/p;->h:J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk3/p;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lk3/p;

    iget-wide v2, p0, Lk3/p;->g:J

    iget-wide v4, p1, Lk3/p;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lk3/p;->h:J

    iget-wide v4, p1, Lk3/p;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lk3/p;->i:J

    iget-wide v4, p1, Lk3/p;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lk3/p;->k:I

    iget v3, p1, Lk3/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lk3/p;->m:J

    iget-wide v4, p1, Lk3/p;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lk3/p;->n:J

    iget-wide v4, p1, Lk3/p;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lk3/p;->o:J

    iget-wide v4, p1, Lk3/p;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lk3/p;->p:J

    iget-wide v4, p1, Lk3/p;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lk3/p;->q:Z

    iget-boolean v3, p1, Lk3/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lk3/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lk3/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lk3/p;->b:Landroidx/work/o;

    iget-object v3, p1, Lk3/p;->b:Landroidx/work/o;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lk3/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lk3/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lk3/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lk3/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lk3/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lk3/p;->e:Landroidx/work/e;

    iget-object v3, p1, Lk3/p;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lk3/p;->f:Landroidx/work/e;

    iget-object v3, p1, Lk3/p;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lk3/p;->j:Landroidx/work/c;

    iget-object v3, p1, Lk3/p;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lk3/p;->l:I

    iget v3, p1, Lk3/p;->l:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lk3/p;->r:I

    iget p1, p1, Lk3/p;->r:I

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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk3/p;->b:Landroidx/work/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lk3/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lk3/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lk3/p;->e:Landroidx/work/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lk3/p;->f:Landroidx/work/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lk3/p;->g:J

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v4, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v4

    .line 64
    long-to-int v2, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Lk3/p;->h:J

    .line 69
    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Lk3/p;->i:J

    .line 78
    .line 79
    ushr-long v4, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lk3/p;->j:Landroidx/work/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lk3/p;->k:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v0, p0, Lk3/p;->l:I

    .line 101
    .line 102
    invoke-static {v0}, Lt/w;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Lk3/p;->m:J

    .line 110
    .line 111
    ushr-long v4, v1, v3

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    long-to-int v2, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lk3/p;->n:J

    .line 119
    .line 120
    ushr-long v4, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v4

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Lk3/p;->o:J

    .line 128
    .line 129
    ushr-long v4, v1, v3

    .line 130
    .line 131
    xor-long/2addr v1, v4

    .line 132
    long-to-int v2, v1

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Lk3/p;->p:J

    .line 137
    .line 138
    ushr-long v3, v1, v3

    .line 139
    .line 140
    xor-long/2addr v1, v3

    .line 141
    long-to-int v2, v1

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lk3/p;->q:Z

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lk3/p;->r:I

    .line 151
    .line 152
    invoke-static {v1}, Lt/w;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
