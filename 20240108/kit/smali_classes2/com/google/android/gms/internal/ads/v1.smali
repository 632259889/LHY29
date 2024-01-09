.class public Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->i()V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    return-void
.end method

.method public final r(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i1;->s([BII)I

    move-result p1

    return p1
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    return-void
.end method

.method public final u([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/i1;->u([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final v([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/i1;->w([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final x([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void
.end method

.method public final y([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    return-void
.end method

.method public zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->zze()J

    move-result-wide v0

    return-wide v0
.end method
