.class public final Lcom/google/android/gms/internal/ads/zzgng;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgng;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgng;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgng;Lcom/google/android/gms/internal/ads/zzgnv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzg:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgng;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzf:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgng;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnd;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgng;-><init>()V

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

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Lcom/google/android/gms/internal/ads/zzgng;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
