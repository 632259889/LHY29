.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzll;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzll;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzll;

    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v4, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 4
    invoke-static {v0, p1, v1, v6, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/internal/model/zze;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/zzb;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/CustomRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Custom Remote model does not support listing downloaded models"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/zzf;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/zzc;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzll;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzif;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzhk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhk;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzhk;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzhk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzhm;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zze(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzie;->zzaX:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzll;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzif;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzhu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhu;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzhu;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzhu;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzhu;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzhu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhu;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzhw;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzhw;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzie;->zzaW:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;)V

    return-void
.end method
