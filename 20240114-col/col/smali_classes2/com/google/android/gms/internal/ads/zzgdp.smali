.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Lcom/google/android/gms/internal/ads/zzgkl;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "Lcom/google/android/gms/internal/ads/zzgdp;",
        "Lcom/google/android/gms/internal/ads/zzgdo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgdo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzat()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdo;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzay(Lcom/google/android/gms/internal/ads/zzgkl;Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgdp;I)V
    .locals 0

    const/16 p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>(Lcom/google/android/gms/internal/ads/zzgdn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
