.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Lcom/google/android/gms/internal/ads/ag1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final b:Lj/c/c;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lj/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/ar2;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->g(Lj/c/c;[Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lj/c/c;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(ZLj/c/c;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(ZLj/c/c;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(ZLj/c/c;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 6
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->b(Ljava/lang/String;Lj/c/c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->g:Ljava/lang/String;

    const-string p1, "overlay"

    .line 7
    invoke-virtual {p2, p1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf1;->f:Z

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->X4:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "omid_settings"

    .line 11
    invoke-virtual {p2, p1}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->h:Lj/c/c;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/as2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->h:Lj/c/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/as2;-><init>(Lj/c/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar2;->W:Lcom/google/android/gms/internal/ads/as2;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lj/c/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lj/c/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar2;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf1;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf1;->f:Z

    return v0
.end method
