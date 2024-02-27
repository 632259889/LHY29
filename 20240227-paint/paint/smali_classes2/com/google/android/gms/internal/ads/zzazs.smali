.class public final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/4 p9, 0x1

    const-wide/16 v0, 0x0

    cmp-long p10, p3, v0

    if-ltz p10, :cond_0

    const/4 p10, 0x1

    goto :goto_0

    :cond_0
    const/4 p10, 0x0

    :goto_0
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    cmp-long p10, p5, v0

    if-ltz p10, :cond_1

    const/4 p10, 0x1

    goto :goto_1

    :cond_1
    const/4 p10, 0x0

    :goto_1
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    cmp-long p10, p7, v0

    if-gtz p10, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p10, p7, v0

    if-nez p10, :cond_3

    move-wide p7, v0

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    .line 17
    .line 18
    const-string v8, "DataSpec["

    .line 19
    .line 20
    const-string v9, ", "

    .line 21
    .line 22
    invoke-static {v8, v0, v9, v1, v9}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", null, 0]"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v1}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
