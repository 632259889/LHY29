.class public final Lcom/google/android/gms/internal/ads/cz3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz3;->a:Lcom/google/android/gms/internal/ads/bz3;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/cz3;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/cz3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cz3;-><init>(Lcom/google/android/gms/internal/ads/bz3;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz3;->a:Lcom/google/android/gms/internal/ads/bz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz3;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph3;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cz3;->a:Lcom/google/android/gms/internal/ads/bz3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz3;->c()[B

    move-result-object p1

    return-object p1
.end method
