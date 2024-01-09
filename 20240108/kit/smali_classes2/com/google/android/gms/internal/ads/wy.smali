.class final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/bl0;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/c1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lc/d/b/a/a/a;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
