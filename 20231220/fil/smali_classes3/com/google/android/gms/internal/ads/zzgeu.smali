.class public final Lcom/google/android/gms/internal/ads/zzgeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgeu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzget;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Lcom/google/android/gms/internal/ads/zzges;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzget;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgeu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgie;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzget;

    :cond_0
    return-object v0
.end method
