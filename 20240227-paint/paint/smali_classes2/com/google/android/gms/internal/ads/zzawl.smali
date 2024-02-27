.class final Lcom/google/android/gms/internal/ads/zzawl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzavm;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaws;

.field public zzd:Lcom/google/android/gms/internal/ads/zzawi;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzavl;

.field public zzi:Lcom/google/android/gms/internal/ads/zzawt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzd:Lcom/google/android/gms/internal/ads/zzawi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawl;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Lcom/google/android/gms/internal/ads/zzawt;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Lcom/google/android/gms/internal/ads/zzavl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Lcom/google/android/gms/internal/ads/zzawt;

    return-void
.end method
