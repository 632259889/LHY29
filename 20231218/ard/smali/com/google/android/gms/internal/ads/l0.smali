.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final q:Ll31;


# instance fields
.field public final a:Lm54;

.field public final b:Ls31;

.field public final c:Lq31;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public final e:Lcom/google/android/gms/internal/ads/p;

.field public f:Lh31;

.field public g:Lcom/google/android/gms/internal/ads/p;

.field public h:Lcom/google/android/gms/internal/ads/p;

.field public i:I

.field public j:Lk22;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lh71;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le71;->b:Le71;

    sput-object v0, Lcom/google/android/gms/internal/ads/l0;->q:Ll31;

    sget-object v0, Lf71;->a:Lf71;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm54;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm54;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    new-instance p1, Ls31;

    invoke-direct {p1}, Ls31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    new-instance p1, Lq31;

    invoke-direct {p1}, Lq31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->d:Lcom/google/android/gms/internal/ads/n;

    new-instance p1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->e:Lcom/google/android/gms/internal/ads/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l0;->p:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/l0;->k(Lcom/google/android/gms/internal/ads/h;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lh31;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->f:Lh31;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->g:Lcom/google/android/gms/internal/ads/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/p;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->f:Lh31;

    .line 2
    invoke-interface {p1}, Lh31;->p()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->g:Lcom/google/android/gms/internal/ads/p;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lzd4;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->f(Lcom/google/android/gms/internal/ads/h;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    instance-of p2, p2, Lc71;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->l:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    .line 5
    invoke-interface {p2}, Ly31;->zze()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    .line 6
    check-cast p1, Lc71;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l0;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l0;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->n:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    instance-of p2, p1, Lc71;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lc71;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/l0;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/l0;->k(Lcom/google/android/gms/internal/ads/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    .line 2
    new-instance v14, Lm54;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v2, v2, Ls31;->c:I

    invoke-direct {v14, v2}, Lm54;-><init>(I)V

    invoke-virtual {v14}, Lm54;->h()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v9, v9, Ls31;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/d;

    .line 3
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v9, v2, Ls31;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Ls31;->e:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v2, Ls31;->e:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    .line 5
    :goto_1
    invoke-virtual {v14}, Lm54;->l()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lm54;->f(I)V

    .line 7
    invoke-virtual {v14}, Lm54;->m()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v14}, Lm54;->l()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lm54;->f(I)V

    .line 10
    invoke-virtual {v14}, Lm54;->m()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    .line 12
    invoke-static/range {v9 .. v14}, Lj71;->b(JJLs31;Lm54;)Lj71;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v9, v9, Ls31;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/d;

    .line 13
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    .line 16
    invoke-static/range {v9 .. v14}, Lk71;->b(JJLs31;Lm54;)Lk71;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    invoke-virtual {v9}, Lq31;->a()Z

    move-result v9

    if-nez v9, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    add-int/lit16 v2, v2, 0x8d

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/d;

    .line 18
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 20
    invoke-virtual {v2, v4}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 21
    invoke-virtual {v9}, Lm54;->u()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lq31;->a:I

    iput v9, v2, Lq31;->b:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v2, v2, Ls31;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/d;

    .line 22
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ly31;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/l0;->h(Lcom/google/android/gms/internal/ads/h;Z)Lh71;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v8

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l0;->j:Lk22;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lk22;->i()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lk22;->l(I)Lt12;

    move-result-object v12

    instance-of v13, v12, Lf61;

    if-eqz v13, :cond_f

    .line 26
    check-cast v12, Lf61;

    .line 27
    invoke-virtual {v7}, Lk22;->i()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 28
    invoke-virtual {v7, v11}, Lk22;->l(I)Lt12;

    move-result-object v13

    instance-of v14, v13, Lj61;

    if-eqz v14, :cond_d

    .line 29
    check-cast v13, Lj61;

    iget-object v14, v13, Lb61;->e:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 31
    iget-object v7, v13, Lj61;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzd4;->x(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move-wide v10, v5

    .line 32
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Ld71;->b(JLf61;J)Ld71;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/l0;->p:Z

    if-eqz v8, :cond_11

    new-instance v2, Lg71;

    invoke-direct {v2}, Lg71;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 33
    invoke-interface {v2}, Ly31;->zzh()Z

    goto :goto_a

    .line 34
    :cond_14
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/l0;->h(Lcom/google/android/gms/internal/ads/h;Z)Lh71;

    move-result-object v2

    .line 35
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l0;->f:Lh31;

    .line 36
    invoke-interface {v7, v2}, Lh31;->j(Ly31;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/p;

    new-instance v7, Lja1;

    invoke-direct {v7}, Lja1;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget-object v8, v8, Ls31;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v8}, Lja1;->s(Ljava/lang/String;)Lja1;

    const/16 v8, 0x1000

    .line 38
    invoke-virtual {v7, v8}, Lja1;->l(I)Lja1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v8, v8, Ls31;->e:I

    .line 39
    invoke-virtual {v7, v8}, Lja1;->e0(I)Lja1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v8, v8, Ls31;->d:I

    .line 40
    invoke-virtual {v7, v8}, Lja1;->t(I)Lja1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    iget v8, v8, Lq31;->a:I

    .line 41
    invoke-virtual {v7, v8}, Lja1;->c(I)Lja1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    iget v8, v8, Lq31;->b:I

    .line 42
    invoke-virtual {v7, v8}, Lja1;->d(I)Lja1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l0;->j:Lk22;

    .line 43
    invoke-virtual {v7, v8}, Lja1;->m(Lk22;)Lja1;

    .line 44
    invoke-virtual {v7}, Lja1;->y()Ljb1;

    move-result-object v7

    .line 45
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/l0;->m:J

    goto :goto_b

    .line 46
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l0;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/d;

    long-to-int v8, v7

    .line 47
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    .line 48
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/l0;->n:I

    if-nez v2, :cond_1c

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l0;->j(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 51
    invoke-virtual {v2, v4}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 52
    invoke-virtual {v2}, Lm54;->m()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/l0;->i:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/l0;->i(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 53
    invoke-static {v2}, Lt31;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 54
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    .line 55
    invoke-virtual {v7, v2}, Ls31;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l0;->k:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v5

    .line 56
    invoke-interface {v2, v5, v6}, Lh71;->f(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/l0;->k:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v5, v2, Ls31;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/l0;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    instance-of v7, v6, Lc71;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 57
    :cond_1a
    check-cast v6, Lc71;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l0;->l:J

    iget v1, v2, Ls31;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/l0;->g(J)J

    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/l0;->i:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/p;

    .line 63
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/l0;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/l0;->n:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/p;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->l:J

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l0;->g(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v9, v1, Ls31;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v3, v3, Ls31;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->l:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/l0;->n:I

    return v4
.end method

.method public final g(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->k:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget v2, v2, Ls31;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long p1, p1, v4

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/h;Z)Lh71;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 2
    invoke-virtual {p2, v1}, Lm54;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 3
    invoke-virtual {v0}, Lm54;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Ls31;->a(I)Z

    new-instance p2, Lb71;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lb71;-><init>(JJLs31;Z)V

    return-object p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->o:Lh71;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh71;->zzb()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/h;->k([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Lcom/google/android/gms/internal/ads/n;

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/h;Ly51;)Lk22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->j:Lk22;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Lq31;

    .line 3
    invoke-virtual {v1, v0}, Lq31;->b(Lk22;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->j(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 8
    invoke-virtual {v6, v3}, Lm54;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lm54;

    .line 9
    invoke-virtual {v6}, Lm54;->m()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/l0;->i(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lt31;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v0, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    add-int v0, v1, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/d;

    .line 13
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 14
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    :goto_3
    move v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ls31;

    .line 15
    invoke-virtual {v0, v6}, Ls31;->a(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    .line 19
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/d;

    .line 21
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    goto :goto_1
.end method
