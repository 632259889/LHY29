.class final Lcom/google/android/gms/internal/ads/hn;
.super Lcom/google/android/gms/internal/ads/hg0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->o:Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->o:Lcom/google/android/gms/internal/ads/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->e(Lcom/google/android/gms/internal/ads/nn;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hg0;->cancel(Z)Z

    move-result p1

    return p1
.end method
