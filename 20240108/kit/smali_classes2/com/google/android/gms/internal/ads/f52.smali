.class public final Lcom/google/android/gms/internal/ads/f52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/de1;

.field private c:Lcom/google/android/gms/internal/ads/d50;

.field private final d:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/de1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/internal/ads/d50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/d50;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/d50;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf1;->g0(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/de1;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ai1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/d50;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/d50;)V

    .line 8
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/de1;->d(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/xf1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->f()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf1;->h()Lcom/google/android/gms/internal/ads/qf1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->J0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->F1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/m60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 6
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/e52;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/e52;-><init>(Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/d52;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m60;->P3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/m60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 10
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/e52;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/e52;-><init>(Lcom/google/android/gms/internal/ads/f52;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/d52;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/m60;->C4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
