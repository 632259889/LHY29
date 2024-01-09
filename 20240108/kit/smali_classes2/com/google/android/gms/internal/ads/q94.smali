.class public final Lcom/google/android/gms/internal/ads/q94;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mu3;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rz3;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->d:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q94;->b()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q94;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->e()V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q94;->c:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final s([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/q94;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q94;->c:J

    :cond_0
    return p1
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->b:Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
