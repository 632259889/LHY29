.class public final Lcom/google/android/gms/internal/ads/zzglp;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzglp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzglp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaE(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglp;

    return-object p0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglo;-><init>(Lcom/google/android/gms/internal/ads/zzgln;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzglp;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
