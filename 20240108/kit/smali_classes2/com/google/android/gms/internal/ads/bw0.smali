.class public final Lcom/google/android/gms/internal/ads/bw0;
.super Lcom/google/android/gms/internal/ads/lm;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/aw0;

.field private final o:Lcom/google/android/gms/ads/internal/client/s0;

.field private final p:Lcom/google/android/gms/internal/ads/tm2;

.field private q:Z

.field private final r:Lcom/google/android/gms/internal/ads/jp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw0;Lcom/google/android/gms/ads/internal/client/s0;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lm;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bw0;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw0;->n:Lcom/google/android/gms/internal/ads/aw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw0;->o:Lcom/google/android/gms/ads/internal/client/s0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw0;->p:Lcom/google/android/gms/internal/ads/tm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bw0;->r:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method


# virtual methods
.method public final E2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->p:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tm2;->D(Lcom/google/android/gms/internal/ads/tm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->n:Lcom/google/android/gms/internal/ads/aw0;

    .line 2
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bw0;->q:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/aw0;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tm;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I2(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->p:Lcom/google/android/gms/internal/ads/tm2;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/e2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->r:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->p:Lcom/google/android/gms/internal/ads/tm2;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm2;->u(Lcom/google/android/gms/ads/internal/client/e2;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->M6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->n:Lcom/google/android/gms/internal/ads/aw0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0
.end method

.method public final t5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bw0;->q:Z

    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->o:Lcom/google/android/gms/ads/internal/client/s0;

    return-object v0
.end method
