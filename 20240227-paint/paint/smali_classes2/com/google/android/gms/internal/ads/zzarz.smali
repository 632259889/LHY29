.class public final Lcom/google/android/gms/internal/ads/zzarz;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzarz;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzasc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzarz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzarz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaE(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzarz;

    return-object p0
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

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzary;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Lcom/google/android/gms/internal/ads/zzarx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarz;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzf:Lcom/google/android/gms/internal/ads/zzasc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasc;->zzg()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method
