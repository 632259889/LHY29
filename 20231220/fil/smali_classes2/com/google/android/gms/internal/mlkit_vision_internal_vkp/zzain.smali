.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaim;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzail;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaim;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    .locals 7
    .param p4    # I
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const-string p3, "null"

    const-string p4, "com.google.perception"

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance p4, Landroidx/core/util/b;

    invoke-direct {p4, p1}, Landroidx/core/util/b;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p4}, Landroidx/core/util/b;->f()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 5
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zzk()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzc()J

    move-result-wide v5

    add-long/2addr v5, p6

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zzg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    .line 11
    :cond_2
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 13
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid cached data in file: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    .line 15
    monitor-exit v0

    return-object v2

    :catch_1
    nop

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No acceleration allowlist cache file at: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x31

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error reading acceleration allowlist cache file: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x38

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unable to access acceleration allowlist cache file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    .line 23
    :goto_2
    monitor-exit v0

    return-object v2

    .line 24
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p3    # I
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "Unable to create persistence dir "

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    const-string v0, "com.google.perception"

    aput-object v0, p3, p1

    const/4 p1, 0x2

    const-string v0, "NNAPI"

    aput-object v0, p3, p1

    const-string p1, "com.google.mlkit.AccelerationAllowList.%s.%s.%s"

    .line 1
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/core/content/d;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "mkdirs failed: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mkdirs threw an exception: "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p3, Ljava/io/IOException;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V
    .locals 4
    .param p5    # I
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;

    .line 6
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzais;

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzait;

    const-string p3, "com.google.perception"

    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zza:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Saving nnapi allowlist cache to: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p3, Landroidx/core/util/b;

    invoke-direct {p3, p2}, Landroidx/core/util/b;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {p3}, Landroidx/core/util/b;->h()Ljava/io/FileOutputStream;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzR(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {p3, p5}, Landroidx/core/util/b;->c(Ljava/io/FileOutputStream;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x24

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Succeeded storing allowlist to file "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p3, p5}, Landroidx/core/util/b;->b(Ljava/io/FileOutputStream;)V

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    .line 17
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    .line 18
    :catch_1
    :try_start_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error writing to nnapi allowlist cache file "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    .line 20
    :goto_0
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
