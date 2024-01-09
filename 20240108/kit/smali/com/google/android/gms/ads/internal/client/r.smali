.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/s3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/c1;->B3(Lc/d/a/b/b/a;Lc/d/a/b/b/a;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->X9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/q;

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xv;

    const v4, 0xdf74970

    .line 8
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xv;->c5(Lc/d/a/b/b/a;Lc/d/a/b/b/a;Lc/d/a/b/b/a;I)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tv;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/c90;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->i(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/ox;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ox;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    :goto_1
    return-object v0
.end method
