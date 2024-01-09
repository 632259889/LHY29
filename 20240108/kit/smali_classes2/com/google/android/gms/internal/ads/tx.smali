.class final Lcom/google/android/gms/internal/ads/tx;
.super Lcom/google/android/gms/internal/ads/vw;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->n:Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    return-void
.end method


# virtual methods
.method public final m3(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->n:Lcom/google/android/gms/internal/ads/ux;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux;->b(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/ads/formats/e$b;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ux;->c(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/e$b;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
