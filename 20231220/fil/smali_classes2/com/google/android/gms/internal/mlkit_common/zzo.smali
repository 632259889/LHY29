.class final Lcom/google/android/gms/internal/mlkit_common/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLcom/google/android/gms/internal/mlkit_common/zzn;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_common/zzo;-><init>(JJZ)V

    return-void
.end method

.method public static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/system/StructStat;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 2
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzo;-><init>(JJZ)V

    return-object v6

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzo;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/system/StructStat;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 2
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzo;-><init>(JJZ)V

    return-object v6

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzo;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
