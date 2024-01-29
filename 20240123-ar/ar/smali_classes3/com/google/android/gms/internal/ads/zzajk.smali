.class public final synthetic Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabi;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzajk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzabb;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzabh;->zza:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
