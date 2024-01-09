.class final Lcom/google/android/gms/internal/ads/u80;
.super Lcom/google/android/gms/internal/ads/de0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/g0/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/ads/g0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u80;->n:Lcom/google/android/gms/ads/g0/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/g0/a;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/g3;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/g3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/g0/a;-><init>(Lcom/google/android/gms/ads/internal/client/g3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u80;->n:Lcom/google/android/gms/ads/g0/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g0/b;->b(Lcom/google/android/gms/ads/g0/a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u80;->n:Lcom/google/android/gms/ads/g0/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/g0/b;->a(Ljava/lang/String;)V

    return-void
.end method
