.class Lcom/google/android/gms/internal/ads/zzflo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v2, "not null"

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashKey is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzflp;->zza(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfln;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zze(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    const/4 v3, 0x0

    const-string v4, "paid_3p_hash_key"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzflo;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p1

    return-object p1

    .line 7
    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Z)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz v0, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-long/2addr v3, p3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_7

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zze(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    if-nez p5, :cond_8

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfln;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Z)J

    move-result-wide p4

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/String;J)V

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Ljava/lang/String;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfln;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    const-string v2, "paid_3p_hash_key"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfln;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzflp;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/String;J)V

    return-object p2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Ljava/lang/String;

    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zze(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflp;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
