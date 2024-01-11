.class public final Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt;
.super Ljava/lang/Object;
.source "MyProject.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProject.kt\ncom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n53#3:55\n55#3:59\n50#4:56\n55#4:58\n107#5:57\n*S KotlinDebug\n*F\n+ 1 MyProject.kt\ncom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt\n*L\n26#1:51\n26#1:52,3\n29#1:55\n29#1:59\n29#1:56\n29#1:58\n29#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a,\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\t*\u00020\u0008H\u0000\u001a \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "IS_FALSE",
        "",
        "IS_NOT_UNLIMITED_FRAMES",
        "IS_TRUE",
        "IS_UNLIMITED_FRAMES",
        "mapToModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
        "isAdsFreeByMoney",
        "",
        "toDrawProject",
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
.field private static final IS_FALSE:J = 0x0L

.field private static final IS_NOT_UNLIMITED_FRAMES:J = 0x0L

.field private static final IS_TRUE:J = 0x1L

.field private static final IS_UNLIMITED_FRAMES:J = 0x1L


# direct methods
.method public static final mapToModel(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
            ">;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt$mapToModel$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt$mapToModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final toDrawProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v2

    int-to-long v2, v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getName()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v6

    int-to-long v6, v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v8

    float-to-double v8, v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v10

    int-to-long v10, v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v12

    int-to-long v12, v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v14

    int-to-long v14, v14

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getUnlimitedFrames()Z

    move-result v16

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    if-eqz v16, :cond_0

    move-wide/from16 v21, v17

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v19

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v23

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isCreated()Z

    move-result v16

    if-eqz v16, :cond_1

    move-wide/from16 v24, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v19

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v16

    if-eqz v16, :cond_2

    move-wide/from16 v26, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v19

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isWatermark()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide/from16 v28, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v19

    :goto_3
    move-object v1, v0

    move-wide/from16 v16, v21

    move-object/from16 v18, v23

    move-wide/from16 v19, v24

    move-wide/from16 v21, v26

    move-wide/from16 v23, v28

    .line 31
    invoke-direct/range {v1 .. v24}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;-><init>(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)V

    return-object v0
.end method

.method public static final toModeList(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    .line 26
    invoke-static {v1, p1}, Lcom/appolo13/stickmandrawanimation/database/mapper/MyProjectKt;->toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;Z)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toModel(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;Z)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getFolder()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getFps()J

    move-result-wide v5

    long-to-int v5, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getCanvas_format()D

    move-result-wide v6

    double-to-float v6, v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getWidth()J

    move-result-wide v7

    long-to-int v7, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getHeight()J

    move-result-wide v8

    long-to-int v8, v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getCount_frame()J

    move-result-wide v9

    long-to-int v9, v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getUnlimited_frames()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    cmp-long v16, v10, v14

    if-nez v16, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getTraining_project()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created()J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-nez v18, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format()J

    move-result-wide v17

    cmp-long v21, v17, v14

    if-nez v21, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark()J

    move-result-wide v17

    cmp-long v1, v17, v14

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    const/16 v17, 0x1800

    const/16 v18, 0x0

    move-object v1, v0

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    .line 9
    invoke-direct/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;-><init>(ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
