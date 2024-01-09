.class public final Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private final b:Lcom/google/android/gms/internal/ads/b2;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/n2;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/d9;->k:I

    if-lt v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d9;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b2;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/d9;->k:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/d9;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/b2;->d:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/d9;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->n(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/b2;->e:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/b2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d9;->h:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 22
    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    .line 24
    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->d:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d9;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9;->l:J

    return-void
.end method
