.class public final Lcom/google/android/gms/internal/ads/a43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/x33;

.field private static volatile b:Lcom/google/android/gms/internal/ads/x33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z33;-><init>(Lcom/google/android/gms/internal/ads/y33;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a43;->a:Lcom/google/android/gms/internal/ads/x33;

    sput-object v0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/x33;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/x33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/x33;

    return-object v0
.end method
