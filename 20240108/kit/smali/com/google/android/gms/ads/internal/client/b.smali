.class final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/c1;->G0(Lc/d/a/b/b/a;)Lcom/google/android/gms/internal/ads/d80;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/p4;->a:Lcom/google/android/gms/ads/internal/client/p4;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g80;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/g80;->zze(Lc/d/a/b/b/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c80;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d80;

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

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/c90;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->k(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/a80;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a80;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/d80;

    move-result-object v0

    :goto_1
    return-object v0
.end method
