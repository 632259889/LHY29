.class public final Lcom/google/android/gms/internal/ads/s62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ul1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/ul1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k42;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m60;

    sget-object v2, Lcom/google/android/gms/ads/b;->REWARDED:Lcom/google/android/gms/ads/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/k42;-><init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/ads/b;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rl1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl1;-><init>(Lcom/google/android/gms/internal/ads/pd1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/ul1;

    .line 2
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ul1;->e(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->b()Lcom/google/android/gms/internal/ads/x31;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k42;->b(Lcom/google/android/gms/internal/ads/x31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->n()Lcom/google/android/gms/internal/ads/p72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->k()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->J0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->o:Lcom/google/android/gms/internal/ads/kr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/m60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 4
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/r62;-><init>(Lcom/google/android/gms/internal/ads/s62;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/q62;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m60;->T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/m60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 8
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/r62;-><init>(Lcom/google/android/gms/internal/ads/s62;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/q62;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    .line 10
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m60;->y2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/t40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
