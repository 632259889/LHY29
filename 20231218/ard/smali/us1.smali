.class public final Lus1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p1, p0, Lus1;->b:Lcom/google/android/gms/internal/ads/qa;

    iput-object p2, p0, Lus1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lus1;->a:Lcom/google/android/gms/internal/ads/zg;

    iget-object v0, p0, Lus1;->b:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa;->a(Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->J()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lus1;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
