.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GlobalFilterManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003\u001a,\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001\u001a,\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003\u001a*\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u001a\u001c\u0010\u0017\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\"\u0010\u001b\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;",
        "getFxFilterEntityByTime",
        "fxFilterEntity",
        "",
        "deleteFilter",
        "id",
        "fxId",
        "",
        "materialPath",
        "renderTime",
        "addFilter",
        "updateFilter",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "filterEntity",
        "",
        "startTime",
        "endTime",
        "",
        "updateFilterTime",
        "addFilterEntity",
        "mediaDatabase",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentFilter",
        "libenjoyvideoeditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final addFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
    .locals 23
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "materialPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v3, p1

    .line 2
    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    .line 3
    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    .line 6
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->initFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 7
    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    const-string v1, ""

    .line 8
    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 9
    :goto_0
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->type:I

    if-nez v1, :cond_1

    const v1, 0x3f59999a    # 0.85f

    .line 10
    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    :cond_1
    move/from16 v1, p4

    .line 11
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GlobalFilterManagerKt;->addFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final addFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;I)Z
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 1
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GlobalFilterManagerKt$addFilterEntity$1;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GlobalFilterManagerKt$addFilterEntity$1;-><init>()V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    const/4 v5, 0x0

    const/16 v6, 0x7d0

    const-wide/16 v7, 0x96

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2

    sub-int/2addr v2, v9

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    add-int/2addr p2, v9

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "mMediaCollection.filterList[fxIndex + 1]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    sub-long v0, v2, v0

    cmp-long p2, v0, v7

    if-gez p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 10
    :cond_1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    int-to-long v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 11
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    goto :goto_1

    :cond_2
    :goto_0
    sub-long v0, v3, v0

    cmp-long p2, v0, v7

    if-gez p2, :cond_3

    .line 12
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 13
    :cond_3
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    int-to-long v5, v6

    add-long/2addr v0, v5

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_4

    .line 14
    iput-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    .line 15
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->startTime:F

    .line 16
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    long-to-float p2, v1

    div-float/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->endTime:F

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setUuid(I)V

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->getUuid()I

    move-result p0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->nodeId:I

    return v9
.end method

.method public static final deleteFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxFilterEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getFxFilterEntityByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    int-to-long v2, p1

    .line 2
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final refreshCurrentFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fxFilterEntity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectOperateType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxFilterEntity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    .line 2
    iput-object p3, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    .line 5
    invoke-static {p0, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->initFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    const-string p0, ""

    .line 7
    iput-object p0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 8
    :goto_0
    iget p0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->type:I

    if-nez p0, :cond_1

    const p0, 0x3f59999a    # 0.85f

    .line 9
    iput p0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    :cond_1
    return-object p4
.end method

.method public static final updateFilterTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;JJ)Z
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    const-string v2, "getFilterList()[indz - 1]"

    const-string v3, "getFilterList()[indz + 1]"

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x1

    cmp-long v6, p5, v0

    if-eqz v6, :cond_6

    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    cmp-long v8, p3, v6

    if-eqz v8, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p5

    add-int/lit8 p6, v0, 0x1

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 6
    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    iget-wide p5, p5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    cmp-long v1, v6, p5

    if-lez v1, :cond_2

    .line 7
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-eq p5, v5, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p3

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 12
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    cmp-long p3, p4, v0

    if-gez p3, :cond_5

    .line 13
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    .line 15
    :cond_5
    :goto_3
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->startTime:F

    .line 16
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->endTime:F

    goto/16 :goto_8

    :cond_6
    cmp-long v6, p5, v0

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 18
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eq p4, v5, :cond_8

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v5

    if-ne p3, p4, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    .line 20
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p4

    add-int/2addr p3, v5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 21
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    cmp-long p3, p4, v0

    if-lez p3, :cond_9

    .line 22
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    goto :goto_5

    .line 23
    :cond_8
    :goto_4
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    .line 24
    :cond_9
    :goto_5
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->endTime:F

    goto :goto_8

    .line 25
    :cond_a
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    cmp-long v0, p3, p5

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-eq p6, v5, :cond_c

    if-nez p5, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    .line 29
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFilterList()Ljava/util/ArrayList;

    move-result-object p3

    sub-int/2addr p5, v5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 30
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoEndTime:J

    cmp-long p3, p4, v0

    if-gez p3, :cond_d

    .line 31
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    goto :goto_7

    .line 32
    :cond_c
    :goto_6
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    .line 33
    :cond_d
    :goto_7
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->startTime:F

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    .line 34
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GlobalFilterManagerKt;->refreshCurrentFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_f
    return v5
.end method
