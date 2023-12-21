.class public Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    return-void
.end method

.method public final c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    return-void
.end method

.method public final e([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return-void
.end method

.method public final g([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/h;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final h([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final k([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/h;->k([BIIZ)Z

    move-result p1

    return p1
.end method

.method public zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    return-void
.end method
