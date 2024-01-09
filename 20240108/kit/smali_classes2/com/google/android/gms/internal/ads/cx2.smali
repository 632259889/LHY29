.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zw2;

.field private final b:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Lcom/google/android/gms/internal/ads/xw2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ow2;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->j()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zw2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    return-void
.end method
