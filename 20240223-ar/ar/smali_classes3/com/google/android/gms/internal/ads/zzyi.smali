.class public final synthetic Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyl;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyl;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyl;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method
