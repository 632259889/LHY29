.class public final Lcom/google/android/gms/internal/ads/zzatf;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzatf;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzati;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgqv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzatf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzg:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzatf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzatf;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzatf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzatf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaF(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatf;

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

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzatf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzate;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzatd;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatf;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

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

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Lcom/google/android/gms/internal/ads/zzatf;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzati;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zze:Lcom/google/android/gms/internal/ads/zzati;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzati;->zzg()Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzg:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method
