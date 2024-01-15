.class public final Lcom/example/shared_data/project/data/projects/ProjectRepository;
.super Ljava/lang/Object;
.source "ProjectRepository.kt"

# interfaces
.implements Lcom/example/shared_domain/IProjectRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectRepository.kt\ncom/example/shared_data/project/data/projects/ProjectRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n1855#2,2:78\n53#3:73\n55#3:77\n50#4:74\n55#4:76\n106#5:75\n*S KotlinDebug\n*F\n+ 1 ProjectRepository.kt\ncom/example/shared_data/project/data/projects/ProjectRepository\n*L\n45#1:69\n45#1:70,3\n54#1:78,2\n49#1:73\n49#1:77\n49#1:74\n49#1:76\n49#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/shared_data/project/data/projects/ProjectRepository;",
        "Lcom/example/shared_domain/IProjectRepository;",
        "dao",
        "Lcom/example/shared_data/project/data/projects/ProjectDao;",
        "layersFilesManager",
        "Lcom/example/shared_data/project/data/LayersFilesManager;",
        "(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "allProjects",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProjectsBy",
        "",
        "ids",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllProjects",
        "getProjectBy",
        "Lcom/example/shared_domain/entity/ProjectUi;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProject",
        "project",
        "(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectNameBy",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shared-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

.field private final layersFilesManager:Lcom/example/shared_data/project/data/LayersFilesManager;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectDao;Lcom/example/shared_data/project/data/LayersFilesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layersFilesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    .line 18
    iput-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->layersFilesManager:Lcom/example/shared_data/project/data/LayersFilesManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public allProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    invoke-interface {p1}, Lcom/example/shared_data/project/data/projects/ProjectDao;->allAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$allProjects$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/example/shared_data/project/data/projects/ProjectRepository$allProjects$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public deleteProjectsBy(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;

    iget v1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;

    invoke-direct {v0, p0, p2}, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectDao;

    iget-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/example/shared_data/project/data/projects/ProjectDao;

    iget-object v7, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/example/shared_data/project/data/projects/ProjectDao;

    iget-object v7, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    invoke-interface {p2, v6, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v11

    :goto_2
    check-cast p2, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    if-eqz p2, :cond_8

    .line 58
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-virtual {p2}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->getPreviewPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 59
    iget-object v8, v7, Lcom/example/shared_data/project/data/projects/ProjectRepository;->layersFilesManager:Lcom/example/shared_data/project/data/LayersFilesManager;

    iput-object v7, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    invoke-virtual {v8, p2, v0}, Lcom/example/shared_data/project/data/LayersFilesManager;->deleteStorageData(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    return-object v1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_6
    :goto_4
    iput-object v7, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$deleteProjectsBy$1;->label:I

    invoke-interface {v6, p1, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->deleteBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v6

    move-object v6, v7

    :goto_5
    move-object p2, v2

    move-object v2, v6

    goto :goto_1

    :cond_8
    move-object p1, v2

    move-object p2, v6

    move-object v2, v7

    goto :goto_1

    .line 67
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;

    iget v1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    iput v3, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    invoke-interface {p1, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    .line 45
    invoke-virtual {v1}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->toPreview()Lcom/example/shared_domain/entity/ProjectPreviewUi;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProjectBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;

    iget v1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;

    invoke-direct {v0, p0, p2}, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    iput-object p0, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 38
    :goto_1
    check-cast p2, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    .line 40
    iget-object v6, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;->layersFilesManager:Lcom/example/shared_data/project/data/LayersFilesManager;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->getClotsLayersFileNames()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    iput-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/example/shared_data/project/data/LayersFilesManager;->getLayersBy(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 38
    :cond_8
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 41
    iget-object v2, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    iput-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getProjectBy$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->toDomain(Ljava/util/List;)Lcom/example/shared_domain/entity/ProjectUi;

    move-result-object v3

    :cond_a
    return-object v3
.end method

.method public saveProject(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;

    iget v1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;

    invoke-direct {v0, p0, p2}, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    invoke-static {p2, v6, v0, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 25
    :goto_1
    iget-object p2, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository;->layersFilesManager:Lcom/example/shared_data/project/data/LayersFilesManager;

    iput-object v2, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/example/shared_data/project/data/LayersFilesManager;->setLayers(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 23
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v4, p1, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    sget-object v7, Lcom/example/shared_data/project/data/projects/ProjectEntity;->Companion:Lcom/example/shared_data/project/data/projects/ProjectEntity$Companion;

    invoke-virtual {v7, p2, v2}, Lcom/example/shared_data/project/data/projects/ProjectEntity$Companion;->from(Lcom/example/shared_domain/entity/ProjectUi;Ljava/util/List;)Lcom/example/shared_data/project/data/projects/ProjectEntity;

    move-result-object p2

    iput-object p1, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository$saveProject$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao;->insert(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/example/shared_data/project/data/projects/ProjectRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateProjectNameBy(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;

    iget v3, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;

    invoke-direct {v2, v0, v1}, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget v4, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/shared_data/project/data/projects/ProjectDao;

    iget-object v6, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v4, v0, Lcom/example/shared_data/project/data/projects/ProjectRepository;->dao:Lcom/example/shared_data/project/data/projects/ProjectDao;

    move-object/from16 v1, p2

    .line 32
    iput-object v1, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v2}, Lcom/example/shared_data/project/data/projects/ProjectDao;->getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    move-object v1, v6

    :goto_1
    move-object v7, v1

    check-cast v7, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->copy$default(Lcom/example/shared_data/project/data/projects/ProjectEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/example/shared_data/project/data/projects/ProjectEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 33
    iput-object v6, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/example/shared_data/project/data/projects/ProjectRepository$updateProjectNameBy$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/example/shared_data/project/data/projects/ProjectDao;->insert(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 36
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
