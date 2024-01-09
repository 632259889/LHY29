.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private final b:Lcom/google/android/gms/internal/ads/j2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/j2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/j2;

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j2;->e(JJ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j2;->h(Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j2;->i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1
.end method
