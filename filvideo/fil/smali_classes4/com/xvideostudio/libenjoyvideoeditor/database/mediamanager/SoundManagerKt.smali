.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001ah\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0016\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012\u001a\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0012*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003\u001a$\u0010\u001c\u001a\u0004\u0018\u00010\u0012*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003\u001a\u001c\u0010\u001d\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u001a\"\u0010\"\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 \u001a\u0012\u0010#\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0012\u001a\u001a\u0010%\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0003\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "upCameraClipAudio",
        "",
        "soundId",
        "",
        "name",
        "path",
        "",
        "start_time",
        "end_time",
        "duration",
        "",
        "isLoop",
        "gVideoStartTime",
        "gVideoEndTime",
        "isCamera",
        "isTheme",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "addClipAudio",
        "addCameraClipAudio",
        "soundEntity",
        "deleteSoundEffect",
        "time",
        "getSoundEffectByTime",
        "materialId",
        "materialPath",
        "renderTime",
        "addSoundEffect",
        "addSoundEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentSoundEffect",
        "refreshSoundVolume",
        "volume",
        "refreshAllSoundVolume",
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
.method public static final addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 28
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, -0x1

    const/4 v13, -0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-ne v13, v15, :cond_2

    .line 5
    iget v13, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 6
    :cond_2
    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setSoundList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v8, :cond_4

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    .line 12
    iget v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    iget-object v2, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    iget-object v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    iget-wide v4, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    iget-wide v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v22

    add-long v22, v20, v22

    const-wide/16 v24, 0x1

    sub-long v22, v22, v24

    move/from16 v26, v13

    move-wide/from16 v13, v22

    const/16 v16, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-wide/from16 v11, v20

    .line 14
    invoke-static/range {v0 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Ljava/lang/String;JJJZJJZZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-object/from16 v0, v27

    goto :goto_2

    :cond_4
    move/from16 v26, v13

    .line 15
    :goto_2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v2, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    if-ne v1, v2, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v1

    add-long v20, v20, v1

    .line 17
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v0, :cond_8

    if-nez v0, :cond_5

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_3

    .line 18
    :cond_5
    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/4 v1, -0x1

    :goto_3
    if-gt v15, v1, :cond_7

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_9

    .line 19
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    goto :goto_6

    :cond_8
    const/4 v1, -0x1

    :cond_9
    :goto_5
    move-object/from16 v11, p0

    move/from16 v13, v26

    const/4 v12, 0x0

    const/4 v15, -0x1

    goto :goto_1

    :cond_a
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-nez v4, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v2

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :goto_6
    add-long v20, v20, v2

    goto :goto_5

    :cond_c
    move-object v0, v11

    move/from16 v26, v13

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    move/from16 v15, v26

    if-ltz v15, :cond_d

    .line 24
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :cond_d
    return-void
.end method

.method public static final addClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Ljava/lang/String;JJJZJJZZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 34
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v8, p15

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffff

    const/16 v33, 0x0

    invoke-direct/range {v10 .. v33}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    move/from16 v10, p1

    .line 3
    iput v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    move-object/from16 v10, p2

    .line 4
    iput-object v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 5
    iput-object v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 6
    iput-object v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 7
    iput-wide v2, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 8
    iput-wide v6, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    goto :goto_0

    .line 9
    :cond_0
    iput-wide v4, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    :goto_0
    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 12
    iput-wide v6, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    move/from16 v1, p10

    .line 13
    iput-boolean v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    .line 14
    iput-boolean v8, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isTheme:Z

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 16
    iput v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 17
    :cond_1
    sget-boolean v2, Lk8/a;->b1:Z

    if-nez v2, :cond_3

    .line 18
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 19
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v1, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 22
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public static final addSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 27
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "materialPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    move/from16 v3, p1

    .line 3
    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    .line 4
    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setOriginalPath$libenjoyvideoeditor_release(Ljava/lang/String;)V

    move/from16 v1, p3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final addSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Z
    .locals 11
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

    int-to-long v0, p2

    .line 1
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    sget-boolean p2, Lk8/a;->b1:Z

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt$addSoundEntity$1;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt$addSoundEntity$1;-><init>()V

    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {p2}, Lhl/productor/aveditor/MediaSourceInfo;->getMediaSourceDurationMs(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    .line 10
    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long v7, v5, v3

    iput-wide v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v7, v5

    .line 11
    iput-wide v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    .line 12
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v4

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    const-wide/16 v6, 0x96

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    sub-int/2addr v3, v8

    if-ne p2, v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr p2, v8

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "mMediaCollection.voiceList[fxIndex + 1]"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 17
    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v0, v3, v0

    cmp-long p2, v0, v6

    if-gez p2, :cond_4

    .line 18
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2

    .line 19
    :cond_4
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v9, v3, v5

    cmp-long p0, v0, v9

    if-gez p0, :cond_5

    add-long/2addr v5, v0

    .line 20
    iput-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 21
    :cond_5
    iput-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    :cond_6
    :goto_1
    sub-long v0, v4, v0

    cmp-long p2, v0, v6

    if-gez p2, :cond_7

    .line 22
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2

    .line 23
    :cond_7
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v6, v4, v2

    cmp-long p0, v0, v6

    if-gez p0, :cond_8

    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 25
    :cond_8
    iput-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_2
    return v8
.end method

.method public static final deleteSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
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

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getSoundEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

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

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final refreshAllSoundVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
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
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

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

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSoundEffectById(I)Lhl/productor/aveditor/a;

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

.method public static final refreshCurrentSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSoundEffectById(I)Lhl/productor/aveditor/a;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSoundEffect(I)V

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
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->soundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/AimaAudioTrack;->t(Ljava/lang/String;)Lhl/productor/aveditor/a;

    move-result-object p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/AimaClip;->u(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 11
    :cond_4
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    const/16 v0, 0x96

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 13
    :cond_5
    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 14
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 15
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 16
    :cond_6
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 17
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 18
    iget-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/AimaClip;->v(Z)V

    .line 19
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSoundEffect(ILhl/productor/aveditor/a;)V

    .line 21
    :goto_2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz p0, :cond_7

    .line 22
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_7
    return-void
.end method

.method public static final refreshSoundVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
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

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSoundEffectById(I)Lhl/productor/aveditor/a;

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

.method public static final upCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    iget-boolean v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    if-eqz v3, :cond_1

    .line 4
    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    goto :goto_1

    .line 7
    :cond_4
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    return-void
.end method
