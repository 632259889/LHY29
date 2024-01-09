.class final Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/nh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->n:Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->n:Lcom/google/android/gms/internal/ads/nh0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh0;->v(Lcom/google/android/gms/internal/ads/nh0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
