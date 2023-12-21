.class public final Ly94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lfa4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly94;->a:Ljava/util/HashMap;

    new-instance v1, Lfa4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Lfa4;-><init>(Lgb;)V

    iput-object v1, p0, Ly94;->b:Lfa4;

    const-string v1, "new_csi"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ly94;
    .locals 3

    .line 1
    new-instance v0, Ly94;

    invoke-direct {v0}, Ly94;-><init>()V

    iget-object v1, v0, Ly94;->a:Ljava/util/HashMap;

    const-string v2, "action"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ly94;
    .locals 3

    .line 1
    new-instance v0, Ly94;

    invoke-direct {v0}, Ly94;-><init>()V

    iget-object v1, v0, Ly94;->a:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly94;
    .locals 1

    .line 1
    iget-object v0, p0, Ly94;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ly94;
    .locals 1

    .line 1
    iget-object v0, p0, Ly94;->b:Lfa4;

    invoke-virtual {v0, p1}, Lfa4;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ly94;
    .locals 1

    .line 1
    iget-object v0, p0, Ly94;->b:Lfa4;

    invoke-virtual {v0, p1, p2}, Lfa4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/to;)Ly94;
    .locals 2

    .line 1
    iget-object v0, p0, Ly94;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->x:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wo;)Ly94;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly94;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    const-string v1, "gqi"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final h(Lf54;Lo22;)Ly94;
    .locals 2

    .line 1
    iget-object p1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    invoke-virtual {p0, v0}, Ly94;->g(Lcom/google/android/gms/internal/ads/wo;)Ly94;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/to;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/to;->b:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "unknown"

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lo22;->j()Z

    move-result p2

    if-eq v0, p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string v0, "as"

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "rewarded"

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "native_express"

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "interstitial"

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Ly94;->a:Ljava/util/HashMap;

    const-string p2, "banner"

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/Bundle;)Ly94;
    .locals 3

    const-string v0, "cnt"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly94;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly94;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ly94;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ly94;->b:Lfa4;

    .line 2
    invoke-virtual {v1}, Lfa4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda4;

    .line 3
    iget-object v3, v2, Lda4;->a:Ljava/lang/String;

    iget-object v2, v2, Lda4;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
