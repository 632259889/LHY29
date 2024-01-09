.class final Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ny0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/c22;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t42;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/d22;

    sget-object p2, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/py0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/d22;-><init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/w63;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c22;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->e()Lcom/google/android/gms/internal/ads/ax;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/c94;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ny0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    .line 5
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/d22;

    sget-object v0, Lcom/google/android/gms/internal/ads/qy0;->a:Lcom/google/android/gms/internal/ads/qy0;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/d22;-><init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/w63;)V

    return-object p2
.end method
