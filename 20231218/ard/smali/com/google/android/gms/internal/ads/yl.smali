.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy2;

.field public final c:Lb32;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Lhy2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lb32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl;->b:Lhy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->b:Lhy2;

    new-instance v1, Lxk2;

    iget-object v2, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ljx2;

    new-instance p2, Lwl3;

    invoke-direct {p2, p0, p3}, Lwl3;-><init>(Lcom/google/android/gms/internal/ads/yl;Lfk3;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lhy2;->c(Lxk2;Ljx2;)Lgx2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkk2;->c()Lkp2;

    move-result-object p2

    new-instance v0, Lig2;

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, v1}, Lig2;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->g()Lcom/google/android/gms/internal/ads/tm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 6
    invoke-virtual {p1}, Lgx2;->i()Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl;->a:Landroid/content/Context;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v3, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/dc;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ap;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V

    return-void
.end method

.method public final synthetic c(Lfk3;ZLandroid/content/Context;Lxo2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lfk3;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ap;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->c:Lb32;

    iget p2, p2, Lb32;->g:I

    .line 2
    sget-object p4, Lxm1;->v0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lfk3;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap;->C()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lfk3;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ap;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Ly22;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdev;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
