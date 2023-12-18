.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final l:Ll31;


# instance fields
.field public final a:Lcc4;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lm54;

.field public final d:Lcom/google/android/gms/internal/ads/k1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lt91;

.field public j:Lh31;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu91;->b:Lu91;

    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->l:Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcc4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcc4;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcc4;

    .line 2
    new-instance v0, Lm54;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c(Lh31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k1;->a(Lcom/google/android/gms/internal/ads/h;Lv31;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->k:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/m1;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lt91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->d()Lcc4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->b()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lt91;-><init>(Lcc4;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/m1;->i:Lt91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/c;->b()Ly31;

    move-result-object v1

    invoke-interface {v0, v1}, Lh31;->j(Ly31;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    new-instance v2, Lx31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lx31;-><init>(JJ)V

    .line 7
    invoke-interface {v1, v2}, Lh31;->j(Ly31;)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->i:Lt91;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/h;Lv31;)I

    move-result p1

    return p1

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zze()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/h;->k([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 12
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 13
    invoke-virtual {v0}, Lm54;->m()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    const/16 v0, 0xa

    .line 14
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2, v0}, Lm54;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 16
    invoke-virtual {p2}, Lm54;->s()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 18
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 19
    invoke-virtual {p2, v2}, Lm54;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 20
    invoke-virtual {p2}, Lm54;->w()I

    move-result p2

    add-int/2addr p2, v3

    .line 21
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 22
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/m1;->e:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lv81;

    .line 24
    invoke-direct {v4, v5}, Lv81;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/m1;->f:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/m1;->h:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 25
    new-instance v4, Lo91;

    .line 26
    invoke-direct {v4, v5}, Lo91;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/m1;->f:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/m1;->h:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 27
    new-instance v4, Lf91;

    .line 28
    invoke-direct {v4, v5}, Lf91;-><init>(Lha1;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/m1;->g:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/m1;->h:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 29
    new-instance v0, Lfa1;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    .line 30
    invoke-direct {v0, v4, p2, v6}, Lfa1;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    .line 31
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->b(Lh31;Lfa1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcc4;

    .line 32
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/e1;Lcc4;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m1;->f:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m1;->g:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m1;->h:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/m1;->e:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lh31;

    .line 34
    invoke-interface {p2}, Lh31;->p()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 35
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 36
    invoke-virtual {p2, v2}, Lm54;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 37
    invoke-virtual {p2}, Lm54;->w()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 39
    invoke-virtual {v1, p2}, Lm54;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    invoke-virtual {v1}, Lm54;->h()[B

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 41
    invoke-virtual {p1, v3}, Lm54;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l1;->a(Lm54;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lm54;

    .line 43
    invoke-virtual {p1}, Lm54;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lm54;->e(I)V

    :goto_7
    return v2
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcc4;

    invoke-virtual {p1}, Lcc4;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcc4;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcc4;->f(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->i:Lt91;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c;->d(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l1;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
