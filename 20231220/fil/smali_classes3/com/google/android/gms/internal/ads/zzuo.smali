.class final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxa;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zze(JI)V

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwz;->zzb:I

    long-to-int p2, p1

    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzuo;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzxa;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:J

    return-void
.end method
