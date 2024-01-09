.class public final Lcom/google/android/gms/internal/ads/yd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg1;

.field private final b:Lcom/google/android/gms/ads/internal/client/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/ads/internal/client/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/ads/internal/client/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/ads/internal/client/f0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method
