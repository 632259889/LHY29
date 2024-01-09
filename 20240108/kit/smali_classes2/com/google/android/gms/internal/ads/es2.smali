.class public final synthetic Lcom/google/android/gms/internal/ads/es2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ny2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/v02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/sk0;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/ny2;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/v02;

    new-instance v6, Lcom/google/android/gms/internal/ads/x02;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zl0;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zl0;->x()Lcom/google/android/gms/internal/ads/er2;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/v02;->i(Lcom/google/android/gms/internal/ads/x02;)V

    return-void
.end method
