.class public final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B

.field public final zzd:Ljava/util/Map;

.field public final zze:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:J

.field public final zzg:J

.field public final zzh:Ljava/lang/String;

.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p7

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    if-ltz p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    const/4 p11, 0x0

    :goto_0
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    cmp-long p11, p7, v0

    if-ltz p11, :cond_1

    const/4 p11, 0x1

    goto :goto_1

    :cond_1
    const/4 p11, 0x0

    :goto_1
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    cmp-long p11, p9, v0

    if-gtz p11, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p11, p9, v0

    if-nez p11, :cond_3

    move-wide p9, v0

    :cond_2
    const/4 p4, 0x1

    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:[B

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzh:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "DataSpec["

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, " "

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", null, "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-static {v6, v5, v0}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
