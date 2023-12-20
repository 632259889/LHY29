.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahk;)V

    return-object v0
.end method
