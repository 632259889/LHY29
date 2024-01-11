.class public final Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;
.super Ljava/lang/Object;
.source "MyProjectsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProjectsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProjectsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n53#2:59\n55#2:63\n50#3:60\n55#3:62\n107#4:61\n1#5:64\n*S KotlinDebug\n*F\n+ 1 MyProjectsRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl\n*L\n23#1:59\n23#1:63\n23#1:60\n23#1:62\n23#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "myProjectsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V",
        "deleteProjectById",
        "",
        "projectId",
        "",
        "deleteWatermarkById",
        "getMyProjects",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "getNextId",
        "getProjectById",
        "insertMyProject",
        "myProject",
        "setUnlimitedFramesById",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$Companion;

.field public static final FIRST_PROJECT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEXT_PROJECT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->Companion:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V
    .locals 1

    const-string v0, "myProjectsQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    .line 16
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-void
.end method


# virtual methods
.method public deleteProjectById(I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->deleteProjectById(J)V

    return-void
.end method

.method public deleteWatermarkById(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->updateWatermarkById(J)V

    return-void
.end method

.method public getMyProjects()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    .line 20
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->getMyProjects()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->mapToList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$getMyProjects$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl$getMyProjects$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt;->mapToModel(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getNextId()I
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->getMaxIdProject()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->getProjectById(I)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_1
    return v2
.end method

.method public getProjectById(I)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    int-to-long v1, p1

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->getProjectById(J)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;Z)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 1

    const-string v0, "myProject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt;->toDrawProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->insertDrawProject(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;)V

    return-void
.end method

.method public setUnlimitedFramesById(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepositoryImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;->updateUnlimitedFramesById(J)V

    return-void
.end method
