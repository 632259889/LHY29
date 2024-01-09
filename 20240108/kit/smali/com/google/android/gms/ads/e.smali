.class public Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/j4;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/l0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l0;Lcom/google/android/gms/ads/internal/client/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/l0;

    iput-object p3, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/j4;

    return-void
.end method

.method private final c(Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/k0;-><init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/u2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/l0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/l0;->J2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/u2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/internal/client/u2;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/l0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/l0;->J2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
