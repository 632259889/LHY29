.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/k1;

.field private c:Lcom/google/android/gms/internal/ads/x7;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/n7;

    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r7;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r7;->b(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/r7;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/r7;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/m7;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/t2;->d(ILcom/google/android/gms/internal/ads/kw2;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/z7;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t7;->j(Lcom/google/android/gms/internal/ads/kw2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/t7;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x7;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ej0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/x7;->g(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/n2;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o7;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/x7;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x7;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1
.end method
