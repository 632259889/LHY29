.class public final Lcom/google/android/gms/ads/internal/util/q0;
.super Lcom/google/android/gms/internal/ads/ub;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/of0;

.field private final z:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/p0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/p0;-><init>(Lcom/google/android/gms/internal/ads/hg0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ub;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/yb;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/q0;->z:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/of0;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q0;->A:Lcom/google/android/gms/internal/ads/of0;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/of0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final i(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/ac;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rc;->b(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ac;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pb;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/pb;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/q0;->A:Lcom/google/android/gms/internal/ads/of0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/of0;->f(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pb;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/q0;->A:Lcom/google/android/gms/internal/ads/of0;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/of0;->h([B)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q0;->z:Lcom/google/android/gms/internal/ads/hg0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void
.end method
