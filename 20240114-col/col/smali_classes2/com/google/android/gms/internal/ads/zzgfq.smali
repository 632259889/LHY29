.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Lcom/google/android/gms/internal/ads/zzgkl;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "Lcom/google/android/gms/internal/ads/zzgfq;",
        "Lcom/google/android/gms/internal/ads/zzgfn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgfq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgku<",
            "Lcom/google/android/gms/internal/ads/zzgfp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zzaE()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgku;

    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    return-object v0
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaz(Lcom/google/android/gms/internal/ads/zzgkl;[BLcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfq;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgku;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgfm;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzgfp;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:I

    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzgfp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:Lcom/google/android/gms/internal/ads/zzgku;

    return-object v0
.end method
