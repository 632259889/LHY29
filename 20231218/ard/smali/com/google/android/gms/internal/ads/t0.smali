.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final d:Ll31;


# instance fields
.field public a:Lh31;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp81;->b:Lp81;

    sput-object v0, Lcom/google/android/gms/internal/ads/t0;->d:Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v0;->b(Lcom/google/android/gms/internal/ads/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/v0;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/v0;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lm54;

    invoke-direct {v2, v0}, Lm54;-><init>(I)V

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lm54;->f(I)V

    invoke-virtual {v2}, Lm54;->i()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lm54;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lm54;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lm54;->f(I)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/r;->d(ILm54;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/z0;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Lm54;->f(I)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x0;->j(Lm54;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/x0;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/h;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lh31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lh31;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lh31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lh31;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lh31;

    .line 7
    invoke-interface {v1}, Lh31;->p()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lh31;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/y0;->g(Lh31;Lcom/google/android/gms/internal/ads/p;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->d(Lcom/google/android/gms/internal/ads/h;Lv31;)I

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->i(JJ)V

    :cond_0
    return-void
.end method
