.class public final Lg72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk75;


# instance fields
.field public final a:Lzj5;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzj5;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lzj5;-><init>(ZI)V

    iput-object v0, p0, Lg72;->a:Lzj5;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lg72;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lg72;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lg72;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lg72;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lep2;Lyz1;[Lcom/google/android/gms/internal/ads/l50;Lzh5;[Lnj5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lg72;->f:I

    :goto_0
    array-length p2, p3

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 2
    aget-object p2, p5, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lg72;->f:I

    .line 3
    aget-object p4, p3, p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/l50;->zzb()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/high16 p4, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p4, 0xc80000

    :goto_1
    add-int/2addr p2, p4

    iput p2, p0, Lg72;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg72;->a:Lzj5;

    iget p2, p0, Lg72;->f:I

    .line 4
    invoke-virtual {p1, p2}, Lzj5;->f(I)V

    return-void
.end method

.method public final synthetic b(Lep2;Lyz1;JFZJ)Z
    .locals 0

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lg72;->e:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lg72;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p7, p1, p5

    if-lez p7, :cond_2

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(JJF)Z
    .locals 3

    iget-wide p1, p0, Lg72;->c:J

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lg72;->b:J

    cmp-long v2, p3, p1

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lg72;->a:Lzj5;

    invoke-virtual {p2}, Lzj5;->a()I

    move-result p2

    iget p3, p0, Lg72;->f:I

    if-eq p1, p5, :cond_3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lg72;->g:Z

    if-eqz p1, :cond_2

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lg72;->g:Z

    return v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg72;->f:I

    iput-boolean v0, p0, Lg72;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg72;->a:Lzj5;

    invoke-virtual {p1}, Lzj5;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lg72;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lg72;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lg72;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lg72;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg72;->d(Z)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg72;->d(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg72;->d(Z)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lzj5;
    .locals 1

    iget-object v0, p0, Lg72;->a:Lzj5;

    return-object v0
.end method
