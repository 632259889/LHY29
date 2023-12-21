.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldk3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lz44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhy2;Lz44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lhy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rl;->d:Lz44;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/to;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rl;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    new-instance v2, Lhl3;

    invoke-direct {v2, p0, v0, p1, p2}, Lhl3;-><init>(Lcom/google/android/gms/internal/ads/rl;Landroid/net/Uri;Lf54;Lcom/google/android/gms/internal/ads/to;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w7;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rl;->d(Lcom/google/android/gms/internal/ads/to;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Landroid/net/Uri;Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Ldg$a;

    invoke-direct {p4}, Ldg$a;-><init>()V

    invoke-virtual {p4}, Ldg$a;->a()Ldg;

    move-result-object p4

    .line 2
    iget-object v0, p4, Ldg;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Ldg;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zg;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->b:Lhy2;

    new-instance v1, Lxk2;

    invoke-direct {v1, p2, p3, p4}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p2, Ljx2;

    new-instance p3, Lil3;

    .line 5
    invoke-direct {p3, p1}, Lil3;-><init>(Lcom/google/android/gms/internal/ads/zg;)V

    invoke-direct {p2, p3, p4}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lhy2;->c(Lxk2;Ljx2;)Lgx2;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {p2}, Lgx2;->h()Ltq2;

    move-result-object v4

    new-instance p4, Lb32;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 9
    invoke-direct/range {v5 .. v10}, Lb32;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lb32;Lcom/google/android/gms/internal/ads/nh;Lmw2;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->d:Lz44;

    .line 12
    invoke-virtual {p1}, Lz44;->a()V

    .line 13
    invoke-virtual {p2}, Lgx2;->i()Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 14
    invoke-static {p2, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method
