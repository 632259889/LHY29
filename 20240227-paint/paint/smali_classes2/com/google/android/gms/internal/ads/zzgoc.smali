.class public final Lcom/google/android/gms/internal/ads/zzgoc;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaK()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgnz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnz;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaF(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoc;

    return-object p0
.end method

.method public static zzg([BLcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaG(Lcom/google/android/gms/internal/ads/zzgsw;[BLcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoc;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgoc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zze:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgoc;Lcom/google/android/gms/internal/ads/zzgob;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaL(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(Lcom/google/android/gms/internal/ads/zzgny;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgob;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgoc;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zze:I

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzf:Lcom/google/android/gms/internal/ads/zzgtf;

    return-object v0
.end method
