.class public final Lcom/google/android/gms/internal/ads/im;
.super Lcom/google/android/gms/ads/a0/a;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/jm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/a0/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/jm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm;->c()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/mm;

    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mm;->E2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/tm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
