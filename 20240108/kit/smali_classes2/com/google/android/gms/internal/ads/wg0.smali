.class final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/internal/ads/dh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->p:Lcom/google/android/gms/internal/ads/dh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg0;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->p:Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
