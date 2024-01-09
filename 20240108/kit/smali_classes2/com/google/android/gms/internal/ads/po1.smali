.class public final Lcom/google/android/gms/internal/ads/po1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw2;


# instance fields
.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po1;->o:Lcom/google/android/gms/internal/ads/rn;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->o:Lcom/google/android/gms/internal/ads/rn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/oo1;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->o:Lcom/google/android/gms/internal/ads/rn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/oo1;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/yv2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po1;->o:Lcom/google/android/gms/internal/ads/rn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/oo1;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    :cond_0
    return-void
.end method
