.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->c:Lv53;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->c:Lv53;

    new-instance v1, Lxk2;

    iget-object v2, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ls53;

    new-instance p2, Lcn3;

    invoke-direct {p2, p3}, Lcn3;-><init>(Lfk3;)V

    invoke-direct {p1, p2}, Ls53;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lv53;->b(Lxk2;Ls53;)Lr53;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkk2;->c()Lkp2;

    move-result-object p2

    new-instance v0, Lig2;

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, v1}, Lig2;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lr53;->m()Lcom/google/android/gms/internal/ads/nm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 6
    invoke-virtual {p1}, Lr53;->k()Lcom/google/android/gms/internal/ads/ij;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v0, p1, Lv54;->o:Lc54;

    iget v0, v0, Lc54;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->a:Landroid/content/Context;

    iget-object p1, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lfk3;->c:Lvp2;

    check-cast v2, Lcom/google/android/gms/internal/ads/dc;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ap;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->a:Landroid/content/Context;

    iget-object p1, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lfk3;->c:Lvp2;

    check-cast v2, Lcom/google/android/gms/internal/ads/dc;

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ap;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lfk3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
