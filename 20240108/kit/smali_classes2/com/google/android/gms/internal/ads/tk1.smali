.class final Lcom/google/android/gms/internal/ads/tk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ar2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/er2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/er2;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->M0(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
