.class public final Lcom/google/android/gms/internal/ads/zzgma;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgma;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaG(Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgma;

    return-object p0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglz;-><init>(Lcom/google/android/gms/internal/ads/zzgly;)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgma;-><init>()V

    return-object p1

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgma;->zzb:Lcom/google/android/gms/internal/ads/zzgma;

    const-string p2, "\u0000\u0000"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgma;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
