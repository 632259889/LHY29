.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbz2;

.field public c:Lcom/google/android/gms/internal/ads/lc;

.field public final d:Lb32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbz2;Lb32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lbz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lb32;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/lc;

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
    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    iget-object v0, v0, Lv54;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 3
    invoke-static {v0}, Lp03;->d0(Lcom/google/android/gms/internal/ads/lc;)Lp03;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf54;->a:Ld54;

    iget-object v1, v1, Ld54;->a:Lv54;

    iget-object v1, v1, Lv54;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lp03;->N()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lbz2;

    new-instance v2, Lxk2;

    iget-object v3, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Lb13;

    invoke-direct {p1, v0}, Lb13;-><init>(Lp03;)V

    new-instance p2, Ln23;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/lc;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Ln23;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/lc;)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lbz2;->d(Lxk2;Lb13;Ln23;)Lr03;

    move-result-object p1

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->f()Lxn3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 10
    invoke-virtual {p1}, Ls03;->h()Lk03;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lb32;

    iget v0, v0, Lb32;->g:I

    .line 2
    sget-object v1, Lxm1;->q1:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v6, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/fm;Lfk3;Lim3;)V

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/dc;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gd;->U(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/dc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/to;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lf54;->a:Ld54;

    iget-object p2, p2, Ld54;->a:Lv54;

    iget-object v6, p2, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/em;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/fm;Lfk3;Lim3;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/dc;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v10, p1, Lv54;->i:Lfp1;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/gd;->l1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lwu;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/dc;Lfp1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
