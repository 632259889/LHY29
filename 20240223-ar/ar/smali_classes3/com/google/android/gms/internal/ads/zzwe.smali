.class public final synthetic Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzwe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzwl;)I

    move-result p1

    return p1
.end method
