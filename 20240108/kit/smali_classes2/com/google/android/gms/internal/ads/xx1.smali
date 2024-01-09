.class final Lcom/google/android/gms/internal/ads/xx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lj/c/c;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yx1;

    .line 2
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    new-instance v1, Lj/c/c;

    .line 3
    invoke-direct {v1}, Lj/c/c;-><init>()V

    new-instance v2, Lj/c/c;

    .line 4
    invoke-direct {v2}, Lj/c/c;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->c9:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/ha0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/ha0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/ha0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->c:Lj/c/c;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->b:Lcom/google/android/gms/internal/ads/ny1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ny1;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yx1;->b:Lcom/google/android/gms/internal/ads/ny1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ny1;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/if0;->m(Ljava/util/Map;)Lj/c/c;

    move-result-object v3

    const-string v4, "headers"

    .line 14
    invoke-virtual {v2, v4, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->b:Lcom/google/android/gms/internal/ads/ny1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ny1;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yx1;->b:Lcom/google/android/gms/internal/ads/ny1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ny1;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    const-string v3, "request"

    .line 17
    invoke-virtual {v0, v3, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "response"

    .line 18
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/ha0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha0;->g()Lj/c/c;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v0
.end method
