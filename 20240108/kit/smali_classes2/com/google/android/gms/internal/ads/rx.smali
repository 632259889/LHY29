.class final Lcom/google/android/gms/internal/ads/rx;
.super Lcom/google/android/gms/internal/ads/sw;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->n:Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sw;-><init>()V

    return-void
.end method


# virtual methods
.method public final H3(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx;->n:Lcom/google/android/gms/internal/ads/ux;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/ads/formats/e$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/ads/formats/e$a;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ux;->c(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/e$a;->onCustomClick(Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V

    return-void
.end method
