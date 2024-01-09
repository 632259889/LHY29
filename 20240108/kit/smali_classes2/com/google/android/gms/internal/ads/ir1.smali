.class public final synthetic Lcom/google/android/gms/internal/ads/ir1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/or1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/c10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/c10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->n:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->o:Lcom/google/android/gms/internal/ads/c10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->n:Lcom/google/android/gms/internal/ads/or1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->o:Lcom/google/android/gms/internal/ads/c10;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c10;->D4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
