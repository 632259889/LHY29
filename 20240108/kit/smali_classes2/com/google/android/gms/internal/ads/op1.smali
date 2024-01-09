.class public final Lcom/google/android/gms/internal/ads/op1;
.super Lcom/google/android/gms/internal/ads/rp1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final l:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/zw2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/zw2;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op1;->l:Lcom/google/android/gms/internal/ads/xw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xw2;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
