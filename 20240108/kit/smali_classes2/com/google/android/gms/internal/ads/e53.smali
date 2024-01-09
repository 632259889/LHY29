.class final Lcom/google/android/gms/internal/ads/e53;
.super Lcom/google/android/gms/internal/ads/x53;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/l53;

.field final synthetic p:Lcom/google/android/gms/internal/ads/o53;

.field final synthetic q:Lc/d/a/b/e/k;

.field final synthetic r:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j53;Lc/d/a/b/e/k;Lcom/google/android/gms/internal/ads/l53;Lcom/google/android/gms/internal/ads/o53;Lc/d/a/b/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->r:Lcom/google/android/gms/internal/ads/j53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e53;->o:Lcom/google/android/gms/internal/ads/l53;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e53;->p:Lcom/google/android/gms/internal/ads/o53;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e53;->q:Lc/d/a/b/e/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lc/d/a/b/e/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->r:Lcom/google/android/gms/internal/ads/j53;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/h63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h63;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e53;->r:Lcom/google/android/gms/internal/ads/j53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j53;->b(Lcom/google/android/gms/internal/ads/j53;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e53;->o:Lcom/google/android/gms/internal/ads/l53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j53;->b(Lcom/google/android/gms/internal/ads/j53;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->e()Landroid/os/IBinder;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->f()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->c()I

    move-result v7

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->a()F

    move-result v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->d()I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "deeplinkUrl"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "stableSessionToken"

    .line 10
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l53;->g()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/i53;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e53;->r:Lcom/google/android/gms/internal/ads/j53;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e53;->p:Lcom/google/android/gms/internal/ads/o53;

    .line 13
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/o53;)V

    .line 14
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/t53;->x2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/v53;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e53;->r:Lcom/google/android/gms/internal/ads/j53;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/j53;->a()Lcom/google/android/gms/internal/ads/w53;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j53;->b(Lcom/google/android/gms/internal/ads/j53;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/w53;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e53;->q:Lc/d/a/b/e/k;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
