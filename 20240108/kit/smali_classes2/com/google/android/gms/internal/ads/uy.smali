.class final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f43;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f43;->l()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h43;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p2

    const-string v0, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
