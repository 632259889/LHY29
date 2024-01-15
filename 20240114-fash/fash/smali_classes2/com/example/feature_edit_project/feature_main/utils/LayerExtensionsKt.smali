.class public final Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;
.super Ljava/lang/Object;
.source "LayerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExtensions.kt\ncom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1603#2,9:52\n1855#2:61\n1856#2:63\n1612#2:64\n1603#2,9:65\n1855#2:74\n1856#2:76\n1612#2:77\n1603#2,9:78\n1855#2:87\n1856#2:89\n1612#2:90\n1603#2,9:91\n1855#2:100\n1856#2:102\n1612#2:103\n1#3:62\n1#3:75\n1#3:88\n1#3:101\n*S KotlinDebug\n*F\n+ 1 LayerExtensions.kt\ncom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt\n*L\n18#1:52,9\n18#1:61\n18#1:63\n18#1:64\n19#1:65,9\n19#1:74\n19#1:76\n19#1:77\n30#1:78,9\n30#1:87\n30#1:89\n30#1:90\n32#1:91,9\n32#1:100\n32#1:102\n32#1:103\n18#1:62\n19#1:75\n30#1:88\n32#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001d\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\tH\u0002\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "toDomain",
        "Lcom/example/shared_domain/entity/DrawLayer;",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
        "toEngineLayer",
        "context",
        "Landroid/content/Context;",
        "(Lcom/example/shared_domain/entity/DrawLayer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toLayerData",
        "Lcom/example/shared_domain/entity/LayerData;",
        "Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;",
        "toLayerState",
        "feature-edit-project_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;)Lcom/example/shared_domain/entity/DrawLayer;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getLayerState()Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerData(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)Lcom/example/shared_domain/entity/LayerData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 18
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getPrevLayerStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    .line 18
    invoke-static {v4}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerData(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)Lcom/example/shared_domain/entity/LayerData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->getRedoLayerStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    .line 19
    invoke-static {v5}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerData(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)Lcom/example/shared_domain/entity/LayerData;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 73
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;->isLocked()Z

    move-result v6

    .line 15
    new-instance p0, Lcom/example/shared_domain/entity/DrawLayer;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/example/shared_domain/entity/DrawLayer;-><init>(Ljava/lang/String;Lcom/example/shared_domain/entity/LayerData;Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public static final toEngineLayer(Lcom/example/shared_domain/entity/DrawLayer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_domain/entity/DrawLayer;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;

    iget v2, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;

    invoke-direct {v1, v0}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/shared_domain/entity/DrawLayer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->INSTANCE:Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;

    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerData()Lcom/example/shared_domain/entity/LayerData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/example/shared_domain/entity/LayerData;->getLayerBitmapFileName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_3
    move-object/from16 v7, p0

    move-object v6, v5

    :goto_1
    iput-object v7, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt$toEngineLayer$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3, v6, v1}, Lcom/example/feature_edit_project/feature_main/utils/LayersCacheManager;->getLayerBitmapFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, v7

    .line 24
    :goto_2
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 28
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerId()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerData()Lcom/example/shared_domain/entity/LayerData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerState(Lcom/example/shared_domain/entity/LayerData;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 30
    :goto_3
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->getPrevLayerData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/example/shared_domain/entity/LayerData;

    .line 30
    invoke-static {v3}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerState(Lcom/example/shared_domain/entity/LayerData;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 32
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->getRedoLayerData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/example/shared_domain/entity/LayerData;

    .line 32
    invoke-static {v3}, Lcom/example/feature_edit_project/feature_main/utils/LayerExtensionsKt;->toLayerState(Lcom/example/shared_domain/entity/LayerData;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 103
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 34
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->isLocked()Z

    move-result v10

    if-eqz v12, :cond_a

    .line 36
    invoke-static {v12}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    :cond_a
    move-object v13, v5

    .line 27
    new-instance v0, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x206

    const/16 v18, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/Layer;-><init>(Ljava/lang/String;FZZLcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toLayerData(Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;)Lcom/example/shared_domain/entity/LayerData;
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    new-instance v0, Lcom/example/shared_domain/entity/LayerData;

    invoke-virtual {p0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;->getCachedBitmapFileName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/example/shared_domain/entity/LayerData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final toLayerState(Lcom/example/shared_domain/entity/LayerData;)Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 48
    new-instance v1, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;

    invoke-virtual {p0}, Lcom/example/shared_domain/entity/LayerData;->getLayerBitmapFileName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/androiddepartment/draw_engine/DrawEngine/domain/LayerState;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
