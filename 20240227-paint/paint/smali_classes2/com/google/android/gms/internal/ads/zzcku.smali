.class final Lcom/google/android/gms/internal/ads/zzcku;
.super Lcom/google/android/gms/internal/ads/zzalk;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcku;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
