.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\"\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u001a\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0008\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0013\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\"\u0010\u0017\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u0012\u0010\u0018\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u001a\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0008\u001a\u001a\u0010\u001d\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0008\u001a\u0012\u0010\u001e\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0008\u001a\u0012\u0010 \u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "soundEntity",
        "",
        "deleteMusic",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "deleteAllMusic",
        "",
        "time",
        "getMusicByTime",
        "",
        "startTime",
        "endTime",
        "",
        "updateMusicTime",
        "renderTime",
        "addMusic",
        "addMusicToAllClip",
        "addMusicEntity",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentMusic",
        "refreshMusicVolume",
        "volume",
        "refreshAllMusicVolume",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "refreshVideoVolume",
        "refreshAllVideoVolume",
        "isFade",
        "setMusicFade",
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
.method public static final addMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    .line 2
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final addMusicEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 24
    sget-boolean v0, Lk8/a;->b1:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addMusicEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Z
    .locals 16
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "soundEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    int-to-long v2, v2

    .line 1
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    sget-boolean v4, Lk8/a;->b1:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 7
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt$addMusicEntity$1;

    invoke-direct {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt$addMusicEntity$1;-><init>()V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 10
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v7

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-long v7, v7

    const-wide/16 v9, 0x96

    const/4 v11, 0x1

    if-eq v6, v11, :cond_5

    sub-int/2addr v6, v11

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v4, v11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "mMediaCollection.soundList[fxIndex + 1]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 13
    iget-wide v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v2, v6, v2

    cmp-long v4, v2, v9

    if-gez v4, :cond_3

    .line 14
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 15
    :cond_3
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long v8, v2, v4

    iget-wide v12, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v14, v6, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_4

    sub-long/2addr v2, v4

    add-long/2addr v12, v2

    .line 16
    iput-wide v12, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 17
    :cond_4
    iput-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    :cond_5
    :goto_1
    sub-long v2, v7, v2

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    .line 18
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 19
    :cond_6
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long v9, v2, v4

    iget-wide v12, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v14, v7, v12

    cmp-long v0, v9, v14

    if-gez v0, :cond_7

    sub-long/2addr v2, v4

    add-long/2addr v12, v2

    .line 20
    iput-wide v12, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 21
    :cond_7
    iput-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_2
    return v11
.end method

.method public static final addMusicToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->upCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    .line 6
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 9
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 11
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMusicTotalDuration$libenjoyvideoeditor_release(I)V

    return-object p1
.end method

.method public static final deleteAllMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaTrack;->m()Z

    :cond_0
    return-void
.end method

.method public static final deleteMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getMusicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    int-to-long v1, p1

    .line 2
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final refreshAllMusicVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 4
    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume_tmp:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getMusicEffectById(I)Lhl/productor/aveditor/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->G(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final refreshAllVideoVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVideoVolume(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v3, v4, :cond_4

    .line 7
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lhl/productor/aveditor/AimaClip;->G(D)V

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static final refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getMusicEffectById(I)Lhl/productor/aveditor/a;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeMusicEffect(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaClip;->t()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->B()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p3, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/AimaAudioTrack;->t(Ljava/lang/String;)Lhl/productor/aveditor/a;

    move-result-object p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 10
    :cond_4
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    const/16 v0, 0x96

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 12
    :cond_5
    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 13
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 14
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 15
    :cond_6
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 16
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 17
    iget-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/AimaClip;->v(Z)V

    .line 18
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addMusicEffect(ILhl/productor/aveditor/a;)V

    .line 20
    :goto_2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_7
    return-void
.end method

.method public static final refreshMusicVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getMusicEffectById(I)Lhl/productor/aveditor/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->G(D)V

    :goto_0
    return-void
.end method

.method public static final refreshVideoVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    .line 6
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/AimaClip;->G(D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final setMusicFade(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMusicFade(Z)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->o(J)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AimaTrack;->o(J)V

    :goto_1
    return-void
.end method

.method public static final updateMusicTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;JJ)Z
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "soundEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const/4 p0, 0x1

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 3
    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    :cond_0
    cmp-long v2, p4, v0

    if-eqz v2, :cond_1

    .line 4
    iput-wide p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    .line 5
    :cond_1
    iget-wide p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v0, p2, p4

    if-eqz v0, :cond_2

    .line 6
    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
