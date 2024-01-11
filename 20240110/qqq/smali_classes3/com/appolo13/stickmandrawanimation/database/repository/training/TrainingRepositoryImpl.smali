.class public final Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;
.super Ljava/lang/Object;
.source "TrainingRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,36:1\n53#2:37\n55#2:41\n50#3:38\n55#3:40\n107#4:39\n*S KotlinDebug\n*F\n+ 1 TrainingRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl\n*L\n18#1:37\n18#1:41\n18#1:38\n18#1:40\n18#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;",
        "trainingQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;)V",
        "getProjectById",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "projectId",
        "",
        "getTrainingImageListByName",
        "",
        "",
        "name",
        "getTrainingProjects",
        "Lkotlinx/coroutines/flow/Flow;",
        "unlockTrainingProject",
        "",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;)V
    .locals 1

    const-string v0, "trainingQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    return-void
.end method


# virtual methods
.method public getProjectById(I)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    int-to-long v1, p1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;->getProjectById(J)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTrainingImageListByName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    .line 32
    invoke-interface {v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;->getTrainingImageListByName(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getListOfTracingPaperNames()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTrainingProjects()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    .line 15
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;->getTrainingProjects()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->mapToList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl$getTrainingProjects$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl$getTrainingProjects$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public unlockTrainingProject(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepositoryImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;->unlockTrainingProject(J)V

    return-void
.end method
