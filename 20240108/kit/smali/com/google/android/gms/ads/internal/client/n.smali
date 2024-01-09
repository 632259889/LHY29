.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/n40;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/n40;

    const v3, 0xdf74970

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/c1;->O4(Lc/d/a/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/m;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/p0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/n40;

    const v5, 0xdf74970

    .line 6
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/p0;->q3(Lc/d/a/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/o0;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/gms/ads/internal/client/o0;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/m0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/c90;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 11
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/n40;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->a(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/d4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/ads/internal/client/o0;

    move-result-object v1

    :goto_2
    return-object v1
.end method
