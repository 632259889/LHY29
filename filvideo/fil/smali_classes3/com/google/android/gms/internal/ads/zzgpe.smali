.class public final Lcom/google/android/gms/internal/ads/zzgpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgpe;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zze:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzf:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzg:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgpb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzh:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgox;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzh:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpa;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgoz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzh:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpe;->zzh:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
