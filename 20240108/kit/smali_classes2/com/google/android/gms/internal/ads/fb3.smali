.class final Lcom/google/android/gms/internal/ads/fb3;
.super Lcom/google/android/gms/internal/ads/eb3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb3;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/qa3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb3;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb3;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/db3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/db3;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jb3;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jb3;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/y73;)V

    return-object v2
.end method
