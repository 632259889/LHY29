.class final Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/dc;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc;->b:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/dc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc;->b:Lcom/google/android/gms/internal/ads/dc;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/String;

    return-object p0
.end method
