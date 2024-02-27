.class public final Lcom/google/android/gms/internal/ads/zzaui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzatp;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzauj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaup;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzatp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaue;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaua;

.field private final zzh:Ljava/util/LinkedList;

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zzate;

.field private zzr:Lcom/google/android/gms/internal/ads/zzate;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatn;[Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Lcom/google/android/gms/internal/ads/zzaue;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Landroid/os/ConditionVariable;

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzatz;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzatp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:[Lcom/google/android/gms/internal/ads/zzatp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaun;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p2, v3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzf:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzM:F

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzW:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzatp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaui;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzp(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzq(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzr()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzG:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzF:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzE:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzs(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzatp;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzz(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzf(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzt()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:[Lcom/google/android/gms/internal/ads/zzatp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzi()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzd()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzd()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzu()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzx:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzz:J

    return-void
.end method

.method private final zzv()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzM:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzM:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzw()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauh;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatp;->zze()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaui;->zzs(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzj()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaui;->zzz(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    return v1
.end method

.method private final zzx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzy()Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzm:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final zzz(Ljava/nio/ByteBuffer;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauh;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-ge p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzR:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzR:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzR:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzS:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-ge v2, v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzF:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zza()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzE:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzo:I

    int-to-long v7, v0

    mul-long v4, v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzR:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzS:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzS:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzY:J

    if-ltz v0, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    if-nez p1, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzF:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzF:J

    :cond_9
    if-ne v0, p2, :cond_b

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzH:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzG:J

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    return p3

    :cond_b
    return v1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final zza(Z)J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzb()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzx:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzf:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzu:I

    sub-long v11, v1, v7

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzu:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzv:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzv:I

    :cond_1
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzx:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzw:J

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzv:I

    if-ge v5, v6, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzw:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzf:[J

    aget-wide v14, v11, v5

    int-to-long v11, v6

    div-long/2addr v14, v11

    add-long/2addr v14, v9

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzw:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzy()Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzz:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaua;->zzh()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzy:Z

    const-string v6, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaua;->zzd()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaua;->zzc()J

    move-result-wide v3

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzK:J

    cmp-long v5, v11, v14

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    sub-long v14, v11, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-string v5, ", "

    cmp-long v16, v14, v9

    if-lez v16, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzq(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-lez v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzy:Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzA:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzp:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzL:J

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzL:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzA:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzz:J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzy:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaua;->zzd()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zzp(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaua;->zzc()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzq(J)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzv:I

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzb()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzw:J

    add-long/2addr v1, v3

    :goto_5
    if-nez p1, :cond_a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzL:J

    sub-long/2addr v1, v3

    :cond_a
    :goto_6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(Lcom/google/android/gms/internal/ads/zzaug;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(Lcom/google/android/gms/internal/ads/zzaug;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzt:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Lcom/google/android/gms/internal/ads/zzaug;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzs:J

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzate;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzs:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzt:J

    sub-long/2addr v1, v5

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzn()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long v10, v6, v8

    if-ltz v10, :cond_d

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzs:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzt:J

    sub-long v10, v1, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzm()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzn()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbav;->zzj(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    goto :goto_8

    :cond_d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzs:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzate;->zzb:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaui;->zzt:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double v7, v7, v1

    double-to-long v1, v7

    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzate;->zzb:F

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzl(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaup;->zzk(F)F

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzate;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;IIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauc;
        }
    .end annotation

    .line 1
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzbav;->zzi(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzB:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 8
    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzauj;->zzk([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:[Lcom/google/android/gms/internal/ads/zzatp;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge p6, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p1, p6

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzatp;->zzh(III)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzato; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    or-int/2addr v0, v2

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzb()I

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauc;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzt()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 p1, 0xfc

    .line 58
    .line 59
    packed-switch p2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauc;

    .line 63
    .line 64
    const-string p3, "Unsupported channel count: "

    .line 65
    .line 66
    invoke-static {p3, p2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    sget p6, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/16 p6, 0x4fc

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/16 p6, 0xfc

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/16 p6, 0xdc

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const/16 p6, 0xcc

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const/16 p6, 0x1c

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    const/16 p6, 0xc

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const/4 p6, 0x4

    .line 96
    :goto_1
    sget v3, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    if-gt v3, v4, :cond_4

    .line 101
    .line 102
    const-string v4, "foster"

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v4, "NVIDIA"

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    if-eq p2, v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq p2, v1, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x7

    .line 128
    if-eq p2, p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/zzasl;->zza:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    move p1, p6

    .line 135
    :cond_5
    :goto_3
    const/16 p6, 0x19

    .line 136
    .line 137
    if-gt v3, p6, :cond_6

    .line 138
    .line 139
    const-string p6, "fugu"

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-eqz p6, :cond_8

    .line 153
    .line 154
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzl:I

    .line 155
    .line 156
    if-ne p6, p4, :cond_8

    .line 157
    .line 158
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    .line 159
    .line 160
    if-ne p6, p3, :cond_8

    .line 161
    .line 162
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzk:I

    .line 163
    .line 164
    if-eq p6, p1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzk()V

    .line 169
    .line 170
    .line 171
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzl:I

    .line 172
    .line 173
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    .line 174
    .line 175
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    .line 176
    .line 177
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzk:I

    .line 178
    .line 179
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzm:I

    .line 180
    .line 181
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbav;->zzi(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzE:I

    .line 186
    .line 187
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzm:I

    .line 188
    .line 189
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p2, -0x2

    .line 194
    if-eq p1, p2, :cond_9

    .line 195
    .line 196
    const/4 p5, 0x1

    .line 197
    :cond_9
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    .line 198
    .line 199
    .line 200
    mul-int/lit8 p2, p1, 0x4

    .line 201
    .line 202
    const-wide/32 p3, 0x3d090

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaui;->zzp(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p3

    .line 209
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzE:I

    .line 210
    .line 211
    long-to-int p4, p3

    .line 212
    mul-int p4, p4, p5

    .line 213
    .line 214
    int-to-long v0, p1

    .line 215
    const-wide/32 v2, 0xb71b0

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaui;->zzp(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    int-to-long p5, p5

    .line 223
    mul-long v2, v2, p5

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide p5

    .line 229
    long-to-int p1, p5

    .line 230
    if-ge p2, p4, :cond_a

    .line 231
    .line 232
    move p2, p4

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    if-le p2, p1, :cond_b

    .line 235
    .line 236
    move p2, p1

    .line 237
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzo:I

    .line 238
    .line 239
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzE:I

    .line 240
    .line 241
    div-int/2addr p2, p1

    .line 242
    int-to-long p1, p2

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzq(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzp:J

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzd(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzK:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzauh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzU:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zze(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzU:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzc:[Lcom/google/android/gms/internal/ads/zzatp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzW:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzV:Z

    return-void
.end method

.method public final zzk()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzF:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzG:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzr:Lcom/google/android/gms/internal/ads/zzate;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzt:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzQ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzN:[Lcom/google/android/gms/internal/ads/zzatp;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzd()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzO:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzU:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzL:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zzg(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zze:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzaui;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final zzl(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzM:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaud;,
            Lcom/google/android/gms/internal/ads/zzauh;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zze:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 32
    .line 33
    .line 34
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzW:I

    .line 35
    .line 36
    new-instance v4, Landroid/media/AudioTrack;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    .line 40
    .line 41
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzk:I

    .line 42
    .line 43
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzm:I

    .line 44
    .line 45
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzo:I

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    move-object v8, v4

    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzW:I

    .line 75
    .line 76
    if-eq v7, v4, :cond_3

    .line 77
    .line 78
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzW:I

    .line 79
    .line 80
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Lcom/google/android/gms/internal/ads/zzaue;

    .line 81
    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaul;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaum;->zzL(Lcom/google/android/gms/internal/ads/zzaum;)Lcom/google/android/gms/internal/ads/zzatw;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzatw;->zzb(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzy()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzg(Landroid/media/AudioTrack;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzv()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzX:Z

    .line 108
    .line 109
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzV:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzh()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    :goto_3
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaud;

    .line 130
    .line 131
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzj:I

    .line 132
    .line 133
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzk:I

    .line 134
    .line 135
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzo:I

    .line 136
    .line 137
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzy()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v9, :cond_6

    .line 157
    .line 158
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzX:Z

    .line 159
    .line 160
    return v5

    .line 161
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v6, :cond_8

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaua;->zza()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v4, v10, v7

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    return v5

    .line 181
    :cond_8
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzX:Z

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzn()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzX:Z

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v6, :cond_9

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzY:J

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Lcom/google/android/gms/internal/ads/zzaue;

    .line 208
    .line 209
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzo:I

    .line 210
    .line 211
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzp:J

    .line 212
    .line 213
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaul;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaum;->zzL(Lcom/google/android/gms/internal/ads/zzaum;)Lcom/google/android/gms/internal/ads/zzatw;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sub-long v16, v7, v10

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzatw;->zzc(IJJ)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    if-nez v4, :cond_17

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    return v6

    .line 241
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzH:I

    .line 246
    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzm:I

    .line 250
    .line 251
    const/4 v7, 0x7

    .line 252
    const/4 v8, 0x5

    .line 253
    const/4 v10, 0x6

    .line 254
    if-eq v4, v7, :cond_e

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    if-ne v4, v7, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    if-ne v4, v8, :cond_c

    .line 262
    .line 263
    const/16 v4, 0x600

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    if-ne v4, v10, :cond_d

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzatm;->zza(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Unexpected audio encoding: "

    .line 276
    .line 277
    invoke-static {v2, v4}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/lit8 v7, v4, 0x4

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    and-int/2addr v7, v6

    .line 296
    shl-int/2addr v7, v10

    .line 297
    add-int/2addr v4, v8

    .line 298
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    and-int/lit16 v4, v4, 0xfc

    .line 303
    .line 304
    shr-int/2addr v4, v9

    .line 305
    or-int/2addr v4, v7

    .line 306
    add-int/2addr v4, v6

    .line 307
    mul-int/lit8 v4, v4, 0x20

    .line 308
    .line 309
    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzH:I

    .line 310
    .line 311
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzw()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    return v5

    .line 322
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzh:Ljava/util/LinkedList;

    .line 323
    .line 324
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaug;

    .line 325
    .line 326
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzr()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzaui;->zzq(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object v10, v7

    .line 345
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzate;JJLcom/google/android/gms/internal/ads/zzauf;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzq:Lcom/google/android/gms/internal/ads/zzate;

    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzt()V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    .line 368
    .line 369
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    .line 373
    .line 374
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    .line 375
    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzD:J

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzC:J

    .line 382
    .line 383
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzB:I

    .line 384
    .line 385
    int-to-long v12, v4

    .line 386
    div-long/2addr v10, v12

    .line 387
    :goto_8
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzaui;->zzq(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    add-long/2addr v7, v10

    .line 392
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 393
    .line 394
    if-ne v4, v6, :cond_14

    .line 395
    .line 396
    sub-long v10, v7, v2

    .line 397
    .line 398
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    const-wide/32 v12, 0x30d40

    .line 403
    .line 404
    .line 405
    cmp-long v4, v10, v12

    .line 406
    .line 407
    if-lez v4, :cond_14

    .line 408
    .line 409
    const-string v4, "Discontinuity detected [expected "

    .line 410
    .line 411
    const-string v10, ", got "

    .line 412
    .line 413
    invoke-static {v4, v7, v8, v10}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v10, "]"

    .line 421
    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v10, "AudioTrack"

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 435
    .line 436
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 437
    .line 438
    if-ne v4, v9, :cond_15

    .line 439
    .line 440
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    .line 441
    .line 442
    sub-long v7, v2, v7

    .line 443
    .line 444
    add-long/2addr v7, v9

    .line 445
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzJ:J

    .line 446
    .line 447
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzI:I

    .line 448
    .line 449
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzd:Lcom/google/android/gms/internal/ads/zzaue;

    .line 450
    .line 451
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaul;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    .line 454
    .line 455
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaum;->zzN(Lcom/google/android/gms/internal/ads/zzaum;Z)V

    .line 456
    .line 457
    .line 458
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzD:J

    .line 463
    .line 464
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzH:I

    .line 465
    .line 466
    int-to-long v9, v4

    .line 467
    add-long/2addr v7, v9

    .line 468
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzD:J

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_16
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzC:J

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-long v9, v4

    .line 478
    add-long/2addr v7, v9

    .line 479
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzC:J

    .line 480
    .line 481
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzn:Z

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaui;->zzz(Ljava/nio/ByteBuffer;J)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaui;->zzs(J)V

    .line 494
    .line 495
    .line 496
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_19

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaui;->zzP:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    return v6

    .line 508
    :cond_19
    return v5
.end method

.method public final zzn()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzr()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzg:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zza()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzi:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzo()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zzU:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
