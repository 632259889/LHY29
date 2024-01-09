.class final Lcom/google/android/gms/internal/ads/ys1;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->d:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/ads/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->d:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft1;->M5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ft1;->N5(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->d:Lcom/google/android/gms/internal/ads/ft1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/ads/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft1;->P5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
