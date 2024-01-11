.class public final Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;
.super Ljava/lang/Object;
.source "TrainingProject.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingProject.kt\ncom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,56:1\n1549#2:57\n1620#2,3:58\n53#3:61\n55#3:65\n50#4:62\n55#4:64\n107#5:63\n*S KotlinDebug\n*F\n+ 1 TrainingProject.kt\ncom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt\n*L\n19#1:57\n19#1:58,3\n54#1:61\n54#1:65\n54#1:62\n54#1:64\n54#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0006H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0004H\u0002\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TRACING_PAPER",
        "",
        "changePosition",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "mapToModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
        "setListOfFrameImageNames",
        "toModeList",
        "toModel",
        "database_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TRACING_PAPER:Ljava/lang/String; = "_tracing_paper"


# direct methods
.method private static final changePosition(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public static final mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt$mapToModel$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt$mapToModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final setListOfFrameImageNames(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getCountFrame()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    goto :goto_2

    :cond_1
    :goto_1
    const-string v4, "_tracing_paper"

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->setListOfFrameImageNames(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->setListOfTracingPaperNames(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toModeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    .line 19
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->changePosition(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    .line 11
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    .line 12
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->getCount_frame()J

    move-result-wide v4

    long-to-int v4, v4

    .line 14
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->getComplication()J

    move-result-wide v5

    long-to-int v5, v5

    .line 15
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long p0, v6, v8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/TrainingProjectKt;->setListOfFrameImageNames(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object p0

    return-object p0
.end method
