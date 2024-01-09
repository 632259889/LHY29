.class public final Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/or2;

.field private final b:Lcom/google/android/gms/internal/ads/ar2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/ar2;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ar2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/ar2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/er2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/or2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/or2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Ljava/lang/String;

    return-object v0
.end method
