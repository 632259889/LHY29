.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglu;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaA()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglt;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaG(Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglu;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzglu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglt;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglt;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzglu;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zze:I

    return v0
.end method
