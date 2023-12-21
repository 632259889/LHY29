.class public final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ly;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmu4;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmu4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ly;->a(Lmu4;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c50;->zzc()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c50;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j60;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/c50;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c50;->b:J

    :cond_0
    return p1
.end method

.method public final j(Lz35;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ly;->j(Lz35;)V

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:J

    return-wide v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/ly;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
