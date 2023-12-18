.class public final Lz71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p;

.field public final b:Lk81;

.field public final c:Lm54;

.field public d:Ll81;

.field public e:Lv71;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lm54;

.field public final k:Lm54;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p;Ll81;Lv71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    iput-object p2, p0, Lz71;->d:Ll81;

    iput-object p3, p0, Lz71;->e:Lv71;

    new-instance p1, Lk81;

    invoke-direct {p1}, Lk81;-><init>()V

    iput-object p1, p0, Lz71;->b:Lk81;

    .line 2
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Lz71;->c:Lm54;

    new-instance p1, Lm54;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lm54;-><init>(I)V

    iput-object p1, p0, Lz71;->j:Lm54;

    new-instance p1, Lm54;

    .line 4
    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Lz71;->k:Lm54;

    .line 5
    invoke-virtual {p0, p2, p3}, Lz71;->h(Ll81;Lv71;)V

    return-void
.end method

.method public static bridge synthetic g(Lz71;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz71;->l:Z

    return-void
.end method

.method public static bridge synthetic j(Lz71;)Z
    .locals 0

    iget-boolean p0, p0, Lz71;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz71;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->d:Ll81;

    iget-object v0, v0, Ll81;->g:[I

    iget v1, p0, Lz71;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz71;->b:Lk81;

    iget-object v0, v0, Lk81;->j:[Z

    iget v1, p0, Lz71;->f:I

    .line 3
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lz71;->f()Lj81;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz71;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->d:Ll81;

    iget-object v0, v0, Ll81;->d:[I

    iget v1, p0, Lz71;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz71;->b:Lk81;

    iget-object v0, v0, Lk81;->h:[I

    iget v1, p0, Lz71;->f:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz71;->f()Lj81;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lj81;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lz71;->b:Lk81;

    iget-object v0, v0, Lk81;->n:Lm54;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lj81;->e:[B

    .line 3
    sget v2, Lzd4;->a:I

    iget-object v2, p0, Lz71;->k:Lm54;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lm54;->d([BI)V

    iget-object v0, p0, Lz71;->k:Lm54;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lz71;->b:Lk81;

    iget v4, p0, Lz71;->f:I

    .line 6
    invoke-virtual {v3, v4}, Lk81;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lz71;->j:Lm54;

    invoke-virtual {v6}, Lm54;->h()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v7, v1

    .line 8
    invoke-virtual {v6, v1}, Lm54;->f(I)V

    iget-object v6, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    iget-object v7, p0, Lz71;->j:Lm54;

    .line 9
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/p;->d(Lm54;II)V

    iget-object v6, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    .line 10
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/p;->d(Lm54;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lz71;->c:Lm54;

    .line 11
    invoke-virtual {v3, v7}, Lm54;->c(I)V

    iget-object v3, p0, Lz71;->c:Lm54;

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v8

    .line 12
    aput-byte v1, v8, v1

    .line 13
    aput-byte v4, v8, v4

    .line 14
    aput-byte v1, v8, v6

    .line 15
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v8, p2

    iget-object p1, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    .line 20
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/p;->d(Lm54;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lz71;->b:Lk81;

    iget-object p1, p1, Lk81;->n:Lm54;

    .line 21
    invoke-virtual {p1}, Lm54;->w()I

    move-result v3

    const/4 v8, -0x2

    .line 22
    invoke-virtual {p1, v8}, Lm54;->g(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lz71;->c:Lm54;

    .line 23
    invoke-virtual {v0, v3}, Lm54;->c(I)V

    iget-object v0, p0, Lz71;->c:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lm54;->b([BII)V

    .line 25
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v5

    iget-object p1, p0, Lz71;->c:Lm54;

    :cond_7
    iget-object p2, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    .line 28
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/p;->d(Lm54;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz71;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->d:Ll81;

    iget-object v0, v0, Ll81;->c:[J

    iget v1, p0, Lz71;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz71;->b:Lk81;

    iget-object v0, v0, Lk81;->f:[J

    iget v1, p0, Lz71;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz71;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->d:Ll81;

    iget-object v0, v0, Ll81;->f:[J

    iget v1, p0, Lz71;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz71;->b:Lk81;

    iget v1, p0, Lz71;->f:I

    iget-object v0, v0, Lk81;->i:[J

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lj81;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz71;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lz71;->b:Lk81;

    iget-object v2, v0, Lk81;->a:Lv71;

    sget v3, Lzd4;->a:I

    iget v2, v2, Lv71;->a:I

    iget-object v0, v0, Lk81;->m:Lj81;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz71;->d:Ll81;

    .line 2
    iget-object v0, v0, Ll81;->a:Li81;

    invoke-virtual {v0, v2}, Li81;->a(I)Lj81;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lj81;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Ll81;Lv71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz71;->d:Ll81;

    iput-object p2, p0, Lz71;->e:Lv71;

    iget-object p2, p0, Lz71;->a:Lcom/google/android/gms/internal/ads/p;

    iget-object p1, p1, Ll81;->a:Li81;

    iget-object p1, p1, Li81;->f:Ljb1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    .line 2
    invoke-virtual {p0}, Lz71;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lz71;->b:Lk81;

    const/4 v1, 0x0

    iput v1, v0, Lk81;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lk81;->p:J

    iput-boolean v1, v0, Lk81;->q:Z

    iput-boolean v1, v0, Lk81;->k:Z

    iput-boolean v1, v0, Lk81;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lk81;->m:Lj81;

    iput v1, p0, Lz71;->f:I

    iput v1, p0, Lz71;->h:I

    iput v1, p0, Lz71;->g:I

    iput v1, p0, Lz71;->i:I

    iput-boolean v1, p0, Lz71;->l:Z

    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget v0, p0, Lz71;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz71;->f:I

    iget-boolean v0, p0, Lz71;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lz71;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lz71;->g:I

    iget-object v3, p0, Lz71;->b:Lk81;

    iget-object v3, v3, Lk81;->g:[I

    iget v4, p0, Lz71;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lz71;->h:I

    iput v2, p0, Lz71;->g:I

    return v2

    :cond_1
    return v1
.end method
