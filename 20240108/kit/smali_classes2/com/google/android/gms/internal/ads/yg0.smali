.class final Lcom/google/android/gms/internal/ads/yg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Lcom/google/android/gms/internal/ads/dh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->p:Lcom/google/android/gms/internal/ads/dh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yg0;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yg0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->p:Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yg0;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yg0;->o:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh0;->a(II)V

    :cond_0
    return-void
.end method
