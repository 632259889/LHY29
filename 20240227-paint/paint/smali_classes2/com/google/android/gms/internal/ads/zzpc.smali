.class public final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzne;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zznc;

.field private zzf:Lcom/google/android/gms/internal/ads/zznc;

.field private zzg:Lcom/google/android/gms/internal/ads/zznc;

.field private zzh:Lcom/google/android/gms/internal/ads/zznc;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzh:Lcom/google/android/gms/internal/ads/zznc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznd;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zznc;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zznc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznc;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zznc;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zznc;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzi:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/zznc;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zza()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Lcom/google/android/gms/internal/ads/zznc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzh:Lcom/google/android/gms/internal/ads/zznc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpb;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zznc;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzc()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zze()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzn:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;->zzf(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Lcom/google/android/gms/internal/ads/zznc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzh:Lcom/google/android/gms/internal/ads/zznc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zznc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zznc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzi(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzj:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpb;->zzb()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzh:Lcom/google/android/gms/internal/ads/zznc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Lcom/google/android/gms/internal/ads/zznc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzi:Z

    :cond_0
    return-void
.end method
