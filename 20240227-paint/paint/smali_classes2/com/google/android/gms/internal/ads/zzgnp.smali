.class public final Lcom/google/android/gms/internal/ads/zzgnp;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnp;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnm;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgnp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgnp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgnp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgno;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgno;->zzb(I)Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzf:Lcom/google/android/gms/internal/ads/zzgno;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zze:Ljava/lang/String;

    return-object v0
.end method
