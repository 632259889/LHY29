.class public abstract Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final modelFileHelper:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->modelFileHelper:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static deleteIfEmpty(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error deleting model directory "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static isValidFirebasePersistenceKey(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "\\+"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 4
    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static migrateFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error moving model file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error deleting model file "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract getLegacyModelDirName()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public getLegacyRootDir()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getLegacyModelDirName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getMigrationTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract migrateAllModelDirs(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/zza;

    invoke-direct {v1, p0}, Lcom/google/mlkit/common/sdkinternal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zza()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getLegacyRootDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->migrateAllModelDirs(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->deleteIfEmpty(Ljava/io/File;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
