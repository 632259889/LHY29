.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbrc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    const-string v0, "tx"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzK()Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzalp;->zzl(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method
