.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;-><init>(I)V

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzT()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzg:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    return-void
.end method

.method private final zzU(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzT()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzT()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzg:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    return-void
.end method

.method public final zzV()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzT()V

    :cond_0
    return-void
.end method

.method public final zzW(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzT()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc(B)V

    return-void
.end method

.method public final zzX(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc(B)V

    return-void
.end method

.method public final zzY([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzA([BII)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzA([BII)V

    return-void
.end method

.method public final zzh(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzm(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaot;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd(I)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zze(J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zze(J)V

    return-void
.end method

.method public final zzn(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzg(J)V

    return-void
.end method

.method public final zzo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzz(J)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzs()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzv(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapq;

    .line 5
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatv;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;->zzz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;->zzS(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapp;)V

    return-void
.end method

.method public final zzr(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzw(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzw(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzh(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    return-void
.end method

.method public final zzt(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapp;->zzM(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    if-le v2, v3, :cond_0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzats;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzA([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzT()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapp;->zzM(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatr; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzb:I

    sub-int/2addr v4, v1

    .line 8
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzats;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzats;->zze(Ljava/lang/CharSequence;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    .line 12
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzats;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapn;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzc:I

    .line 17
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatr; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapp;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatr;)V

    return-void
.end method

.method public final zzv(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzx(I)V

    return-void
.end method

.method public final zzw(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    return-void
.end method

.method public final zzy(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzg(J)V

    return-void
.end method

.method public final zzz(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapo;->zzU(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapl;->zzg(J)V

    return-void
.end method
