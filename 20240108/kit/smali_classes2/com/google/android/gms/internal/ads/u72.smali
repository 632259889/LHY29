.class public final Lcom/google/android/gms/internal/ads/u72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e22;

.field private final b:Lcom/google/android/gms/internal/ads/j22;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;

.field private final d:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/j22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->c:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u72;->d:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/j22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/e22;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 6

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/e22;

    .line 2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/e22;->a(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/h52;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h52;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/hg0;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/t72;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/t72;-><init>(Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/hg0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 6
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/q41;->H0(Lcom/google/android/gms/internal/ads/p41;)V

    .line 7
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/ar2;->N:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 12
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->c:Lcom/google/android/gms/internal/ads/ew2;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/yv2;->zzq:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v4, Lcom/google/android/gms/internal/ads/r72;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r72;-><init>(Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u72;->d:Lcom/google/android/gms/internal/ads/kf3;

    .line 14
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ov2;->d(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/yv2;->zzr:Lcom/google/android/gms/internal/ads/yv2;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vv2;->d(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/yv2;->zzs:Lcom/google/android/gms/internal/ads/yv2;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/s72;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/s72;-><init>(Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vv2;->e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/j22;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j22;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/j22;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j22;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    return-void
.end method
