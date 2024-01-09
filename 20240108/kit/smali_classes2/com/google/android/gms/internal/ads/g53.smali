.class final Lcom/google/android/gms/internal/ads/g53;
.super Lcom/google/android/gms/internal/ads/x53;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/q53;

.field final synthetic p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/o53;

.field final synthetic r:Lc/d/a/b/e/k;

.field final synthetic s:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j53;Lc/d/a/b/e/k;Lcom/google/android/gms/internal/ads/q53;ILcom/google/android/gms/internal/ads/o53;Lc/d/a/b/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g53;->s:Lcom/google/android/gms/internal/ads/j53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g53;->o:Lcom/google/android/gms/internal/ads/q53;

    iput p4, p0, Lcom/google/android/gms/internal/ads/g53;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g53;->q:Lcom/google/android/gms/internal/ads/o53;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g53;->r:Lc/d/a/b/e/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lc/d/a/b/e/k;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g53;->s:Lcom/google/android/gms/internal/ads/j53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/h63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h63;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g53;->o:Lcom/google/android/gms/internal/ads/q53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g53;->s:Lcom/google/android/gms/internal/ads/j53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j53;->b(Lcom/google/android/gms/internal/ads/j53;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/g53;->p:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q53;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q53;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g53;->s:Lcom/google/android/gms/internal/ads/j53;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g53;->q:Lcom/google/android/gms/internal/ads/o53;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/o53;)V

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/t53;->P1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/v53;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g53;->p:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/j53;->a()Lcom/google/android/gms/internal/ads/w53;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g53;->s:Lcom/google/android/gms/internal/ads/j53;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j53;->b(Lcom/google/android/gms/internal/ads/j53;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/w53;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g53;->r:Lc/d/a/b/e/k;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method
