.class public final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->b:Lhy2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gd;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lhy2;

    new-instance v2, Lxk2;

    iget-object v3, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ljx2;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    .line 2
    invoke-virtual {v1, v2, p1}, Lhy2;->c(Lxk2;Ljx2;)Lgx2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkk2;->b()Lcp2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xl;->b(Lcp2;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->f()Lxn3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 5
    invoke-virtual {p1}, Lgx2;->i()Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/to;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gd;->h2(Ljava/lang/String;)V

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v4, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zl;

    const/4 p1, 0x0

    .line 6
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/am;Lfk3;Lyl3;)V

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/dc;

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gd;->L(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/dc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
