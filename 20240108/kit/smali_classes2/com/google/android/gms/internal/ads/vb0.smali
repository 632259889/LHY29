.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Lcom/google/android/gms/ads/h0/c;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/mb0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/dc0;

.field private e:Lcom/google/android/gms/ads/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/h0/c;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/t;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    new-instance p1, Lcom/google/android/gms/internal/ads/dc0;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb0;->b()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/l;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->L5(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc0;->M5(Lcom/google/android/gms/ads/q;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/dc0;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/mb0;->T3(Lcom/google/android/gms/internal/ads/pb0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    .line 4
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mb0;->G0(Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/u2;Lcom/google/android/gms/ads/h0/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zb0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/ads/h0/d;Lcom/google/android/gms/ads/h0/c;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mb0;->w4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
