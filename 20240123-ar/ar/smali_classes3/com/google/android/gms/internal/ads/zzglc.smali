.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgli;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzg:Lcom/google/android/gms/internal/ads/zzgqi;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaA()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaG(Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglc;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzglc;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgli;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzf:Lcom/google/android/gms/internal/ads/zzgli;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgqi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzg:Lcom/google/android/gms/internal/ads/zzgqi;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzglb;-><init>(Lcom/google/android/gms/internal/ads/zzgla;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzglc;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzf:Lcom/google/android/gms/internal/ads/zzgli;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgli;->zze()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzg:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object v0
.end method
