.class final Lcom/google/android/gms/internal/ads/zn3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lo3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lo3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pg3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo3;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yn3;-><init>(Lcom/google/android/gms/internal/ads/lo3;Ljava/lang/Class;)V

    return-object v0
.end method
