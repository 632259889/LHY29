.class public final Lcom/google/android/gms/internal/ads/zzgnh;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnh;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgnk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgng;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaE(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnh;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgnh;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgnk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:Lcom/google/android/gms/internal/ads/zzgnk;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgng;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:Lcom/google/android/gms/internal/ads/zzgnk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzf()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:Lcom/google/android/gms/internal/ads/zzgnk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
