.class public final Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ew2;

.field private final b:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/i84;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/yh2;

.field private final j:Lcom/google/android/gms/ads/internal/util/u1;

.field private final k:Lcom/google/android/gms/internal/ads/xr2;

.field private final l:Lcom/google/android/gms/internal/ads/u81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/i84;Lcom/google/android/gms/ads/internal/util/u1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh2;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/u81;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i21;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i21;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i21;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i21;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i21;->g:Lcom/google/android/gms/internal/ads/i84;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i21;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/i21;->i:Lcom/google/android/gms/internal/ads/yh2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i21;->j:Lcom/google/android/gms/ads/internal/util/u1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/i21;->k:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/i21;->l:Lcom/google/android/gms/internal/ads/u81;

    return-void
.end method


# virtual methods
.method final synthetic a(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/zzbwa;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->g:Lcom/google/android/gms/internal/ads/i84;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/a/a;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h7:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->j:Lcom/google/android/gms/ads/internal/util/u1;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i21;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i21;->f:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i21;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i21;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i21;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->k:Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->b()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final b()Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->l:Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u81;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/yv2;->zza:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i21;->i:Lcom/google/android/gms/internal/ads/yh2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yh2;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/ew2;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ov2;->c(Lc/d/b/a/a/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i21;->b()Lc/d/b/a/a/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/yv2;->zzb:Lcom/google/android/gms/internal/ads/yv2;

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/b/a/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i21;->g:Lcom/google/android/gms/internal/ads/i84;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/i84;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/a/a;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/ew2;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/wv2;->a(Ljava/lang/Object;[Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/i21;Lc/d/b/a/a/a;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    return-object v0
.end method
