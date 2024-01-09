.class public final Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gh0;

.field public final b:Lcom/google/android/gms/internal/ads/xi0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/xi0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xi0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rh0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/gh0;)V

    return-object v0
.end method
