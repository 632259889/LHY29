.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/k1;

.field private g:Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/j2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 2

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:I

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/j2;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 3
    invoke-virtual {p1, v0, v3, v4, v3}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/k1;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Lcom/google/android/gms/internal/ads/n2;

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->z(I)Lcom/google/android/gms/internal/ads/q8;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->B(I)Lcom/google/android/gms/internal/ads/q8;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/k1;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/k1;

    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k2;-><init>(J)V

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j2;->g:Lcom/google/android/gms/internal/ads/n2;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x400

    .line 6
    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->g:Lcom/google/android/gms/internal/ads/n2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    :goto_0
    return p2
.end method
