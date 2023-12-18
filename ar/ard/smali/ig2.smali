.class public final Lig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgp2;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig2;->e:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lig2;->e:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lig2;->e:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lig2;->e:Lcom/google/android/gms/internal/ads/ap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ap;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lig2;->e:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
