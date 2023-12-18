.class public final Lcom/google/android/gms/internal/ads/qm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lv53;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/qm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/qm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qm;->e(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    return-void
.end method

.method public static final e(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    iget-object p0, p0, Lf54;->a:Ld54;

    iget-object p0, p0, Ld54;->a:Lv54;

    iget-object p0, p0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ap;->p(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lfk3;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lv53;

    new-instance v1, Lxk2;

    iget-object v2, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ls53;

    new-instance p2, Lpn3;

    invoke-direct {p2, p3}, Lpn3;-><init>(Lfk3;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lkk2;->d()Lsp2;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lkk2;->a()Lio2;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lr53;->h()Ltq2;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lr53;->i()Lww2;

    move-result-object v7

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/ul;

    new-instance p3, Lsn3;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsn3;-><init>(Lcom/google/android/gms/internal/ads/qm;Ltq2;Lio2;Lsp2;Lww2;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ul;->L2(Lcom/google/android/gms/internal/ads/jf;)V

    .line 10
    invoke-virtual {p1}, Lr53;->k()Lcom/google/android/gms/internal/ads/ij;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrn3;

    invoke-direct {v0, p0, p1, p2, p3}, Lrn3;-><init>(Lcom/google/android/gms/internal/ads/qm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    iget-object v1, p3, Lfk3;->c:Lvp2;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ul;->M2(Lyw2;)V

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->a:Landroid/content/Context;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v3, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/jf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ap;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qm;->e(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    return-void
.end method
