.class public final Lcom/google/android/gms/internal/ads/zzgnh;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnh;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgne;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgne;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgnh;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzd:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgng;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaM(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgne;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgne;-><init>(Lcom/google/android/gms/internal/ads/zzgnd;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/zzgng;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
