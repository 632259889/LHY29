.class public final Lcom/google/android/gms/internal/ads/ep;
.super Lcom/google/android/gms/internal/ads/cn;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ep;->m:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/cm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/cm;)V

    return-void
.end method
