.class final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r7;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->e:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i1;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/l1;->c(Lcom/google/android/gms/internal/ads/i1;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->A()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->A()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->A()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/r7;->c:I

    .line 15
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/l1;->c(Lcom/google/android/gms/internal/ads/i1;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/r7;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/r7;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->f:[I

    .line 17
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r7;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i1;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->zze()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    .line 4
    invoke-static {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/l1;->c(Lcom/google/android/gms/internal/ads/i1;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    return v4

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/i1;->r(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_5
    return v5
.end method
