.class public final Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gd1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/zq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/gd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/zq2;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/ar2;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t32;->d(Lcom/google/android/gms/internal/ads/ar2;)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r32;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/r32;-><init>(Lcom/google/android/gms/internal/ads/t32;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t32;->d(Lcom/google/android/gms/internal/ads/ar2;)Ljava/lang/String;

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

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 11

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/hg0;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/gd1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jc1;

    new-instance p3, Lcom/google/android/gms/internal/ads/s32;

    .line 6
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/s32;-><init>(Lcom/google/android/gms/internal/ads/hg0;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gd1;->c(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;)Lcom/google/android/gms/internal/ads/fc1;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc1;->h()Lcom/google/android/gms/internal/ads/o51;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/lb1;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/zq2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zq2;->a()V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fc1;->i()Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method
