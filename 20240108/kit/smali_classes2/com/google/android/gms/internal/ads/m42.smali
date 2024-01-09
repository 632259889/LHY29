.class public final Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gd1;

.field private final c:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gd1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m42;->b:Lcom/google/android/gms/internal/ads/gd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m42;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jc1;

    new-instance p2, Lcom/google/android/gms/internal/ads/l42;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/f22;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/bl0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->b:Lcom/google/android/gms/internal/ads/gd1;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gd1;->c(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;)Lcom/google/android/gms/internal/ads/fc1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->g()Lcom/google/android/gms/internal/ads/w72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc1;->i()Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 2
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/x0;->l(Lcom/google/android/gms/internal/ads/hr2;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m42;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/t40;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/us2;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/f22;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/us2;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/js;->G0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us2;->C()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/us2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/od1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
