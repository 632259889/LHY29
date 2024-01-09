.class public final Lcom/google/android/gms/internal/ads/w22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uv0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/uv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k42;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m60;

    sget-object v2, Lcom/google/android/gms/ads/b;->APP_OPEN_AD:Lcom/google/android/gms/ads/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/k42;-><init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/ads/b;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jc1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/bl0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/sv0;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/ar2;->b0:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w22;->b:Lcom/google/android/gms/internal/ads/uv0;

    .line 3
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/uv0;->d(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->b()Lcom/google/android/gms/internal/ads/x31;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k42;->b(Lcom/google/android/gms/internal/ads/x31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->f()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv0;->h()Lcom/google/android/gms/internal/ads/aw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->J0(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/m60;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 3
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/v22;

    const/4 p1, 0x0

    .line 6
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/u22;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/t40;

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m60;->Q4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/t40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
