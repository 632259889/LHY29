.class public final Lcom/google/android/gms/internal/ads/zzgka;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgka;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgka;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgka;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgka;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaF(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgka;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgka;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzd:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgka;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzd:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(Lcom/google/android/gms/internal/ads/zzgjy;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgka;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgka;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method
