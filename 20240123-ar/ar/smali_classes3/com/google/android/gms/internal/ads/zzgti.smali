.class final Lcom/google/android/gms/internal/ads/zzgti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtu;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgss;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgss;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Lcom/google/android/gms/internal/ads/zzgtu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgti;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtt;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtt;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Lcom/google/android/gms/internal/ads/zzgtu;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgtu;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
