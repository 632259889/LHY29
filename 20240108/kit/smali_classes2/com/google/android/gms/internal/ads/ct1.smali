.class final Lcom/google/android/gms/internal/ads/ct1;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/ft1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft1;->M5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ft1;->N5(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
