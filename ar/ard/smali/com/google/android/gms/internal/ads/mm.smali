.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lv53;

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

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lv53;

    new-instance v2, Lxk2;

    iget-object v3, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ls53;

    invoke-direct {p1, v0}, Ls53;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

    .line 2
    invoke-virtual {v1, v2, p1}, Lv53;->b(Lxk2;Ls53;)Lr53;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkk2;->b()Lcp2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xl;->b(Lcp2;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lr53;->n()Lwn3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 5
    invoke-virtual {p1}, Lr53;->k()Lcom/google/android/gms/internal/ads/ij;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 10
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

    .line 2
    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    iget-object v0, v0, Lv54;->o:Lc54;

    iget v0, v0, Lc54;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v6, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/mm;Lfk3;Len3;)V

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/dc;

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gd;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/dc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v6, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/mm;Lfk3;Len3;)V

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/dc;

    .line 10
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gd;->F1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/dc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
