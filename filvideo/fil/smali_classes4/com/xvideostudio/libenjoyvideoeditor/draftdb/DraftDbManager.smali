.class public final Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000fJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fJ(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fJ(\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;",
        "",
        "",
        "longTime",
        "",
        "getDraftBoxFileName",
        "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;",
        "newEntity",
        "",
        "saveDraftBoxFile",
        "filePath",
        "conversionMediaDbDataByPath",
        "checkDraftBoxData",
        "Lkotlinx/coroutines/q0;",
        "mainScope",
        "Lcom/xvideostudio/libenjoystore/db/d;",
        "callback",
        "",
        "queryAllDraftEntity",
        "draftEntity",
        "addDraftEntity",
        "",
        "updateDraftEntity",
        "deleteDraftEntity",
        "getMediaDatabaseByPath",
        "DRAFTBOX_FILE_EXT",
        "Ljava/lang/String;",
        "AUTO_SAVE_DRAFT_NAME",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AUTO_SAVE_DRAFT_NAME:Ljava/lang/String; = "AutoDraft"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final DRAFTBOX_FILE_EXT:Ljava/lang/String; = ".xprj"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addDraftEntity$default(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->addDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method private final checkDraftBoxData(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;)Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v4

    const-string v5, "config.json"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    :goto_0
    if-lez v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->clearTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    if-ltz v4, :cond_a

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "clipArray[i]"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-boolean v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v10, :cond_8

    .line 11
    iget v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v10, v7, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v10, Ljava/io/File;

    iget-object v11, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget v11, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v12, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v11, v12, :cond_7

    iget-wide v11, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_7

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-eqz v10, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iput v8, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    add-int/lit8 v8, v8, 0x1

    .line 18
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-le v9, v4, :cond_9

    move v6, v8

    goto :goto_4

    :cond_9
    move v6, v9

    goto :goto_2

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 22
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->music_type:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setSoundList(Ljava/util/ArrayList;)V

    .line 25
    :cond_d
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 28
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 29
    :cond_e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_f
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVoiceList(Ljava/util/ArrayList;)V

    .line 31
    :cond_10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 34
    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v9, v7, :cond_11

    .line 35
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    .line 36
    :cond_11
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_12
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setTotalTextList(Ljava/util/ArrayList;)V

    .line 38
    :cond_13
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 41
    iget v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    if-nez v7, :cond_14

    iget-object v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 42
    iget-object v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_8

    .line 43
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setStickerList(Ljava/util/ArrayList;)V

    .line 45
    :cond_16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 48
    iget-object v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_9

    .line 49
    :cond_17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_18
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setDrawStickerList(Ljava/util/ArrayList;)V

    .line 51
    :cond_19
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 54
    iget-object v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_a

    .line 55
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVideoStickerList(Ljava/util/ArrayList;)V

    :cond_1c
    if-nez v6, :cond_1d

    return-object v1

    .line 57
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setClipList(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1e
    return-object v1
.end method

.method private final conversionMediaDbDataByPath(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, ""

    const-string v2, "getDraftBoxDataFullPathJson: "

    const-string v3, "readStream(ois)"

    const-string v4, "getFileInputStream(mFilePath)"

    const-string v5, "DraftBoxEntity"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 1
    :cond_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const-string v10, ".tmp"

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-gtz v15, :cond_2

    .line 4
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    return-object v6

    :cond_1
    move-object v8, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v0

    const/4 v9, 0x0

    :goto_0
    const/4 v13, 0x2

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 8
    invoke-static {v8}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyFileInputStream;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v17, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager$conversionMediaDbDataByPath$type$1;

    invoke-direct/range {v17 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager$conversionMediaDbDataByPath$type$1;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 12
    invoke-virtual {v7, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v6}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v11

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v11, v17

    const/16 v16, 0x1

    aput-object v8, v11, v16

    invoke-virtual {v0, v12, v11}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v6

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v14, v18, v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    .line 18
    invoke-virtual {v0, v6, v11}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v11, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 p1, v11

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v11, :cond_4

    if-nez v9, :cond_4

    .line 20
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    return-object v6

    .line 23
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 24
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyFileInputStream;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager$conversionMediaDbDataByPath$type$2;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager$conversionMediaDbDataByPath$type$2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 28
    invoke-virtual {v7, v10, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 29
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 30
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 31
    sget-object v4, Ly4/b;->d:Ly4/b;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v6}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-virtual {v4, v7, v10}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v6}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 34
    invoke-virtual {v4, v0, v6}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :catch_4
    move-exception v0

    .line 35
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v11
.end method

.method public static synthetic deleteDraftEntity$default(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->deleteDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method private final getDraftBoxFileName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getDate(JZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoDraft_"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final saveDraftBoxFile(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object v5, Lcom/xvideostudio/libgeneral/e;->a:Lcom/xvideostudio/libgeneral/e;

    invoke-virtual {v5, p1}, Lcom/xvideostudio/libgeneral/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    .line 7
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v7, "Charset.forName(charsetName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    nop

    if-eqz v2, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_4
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v1
.end method

.method public static synthetic updateDraftEntity$default(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->updateDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method


# virtual methods
.method public final addDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-boolean v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setShowPicPath(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setShowPicPath(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setDraftDuration(J)V

    .line 8
    invoke-virtual {p2, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setShowTime(J)V

    .line 9
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;

    invoke-direct {v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->getDraftBoxFileName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setDraftName(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getDraftDirPathJsonPrj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->getDraftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".xprj"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;->setFilePath(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->saveDraftBoxFile(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;

    const-class v1, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbService;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->u(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u4fdd\u5b58\u8349\u7a3f\u5931\u8d25"

    .line 13
    invoke-interface {p3, p1}, Lcom/xvideostudio/libenjoystore/db/d;->a(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v1, :cond_9

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "\u5a92\u4f53\u6570\u636e\u96c6\u4e3a\u7a7a"

    .line 15
    invoke-interface {p3, p1}, Lcom/xvideostudio/libenjoystore/db/d;->a(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final deleteDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;

    const-class v1, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbService;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->o(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final getMediaDatabaseByPath(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->conversionMediaDbDataByPath(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;

    invoke-direct {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbManager;->checkDraftBoxData(Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;)Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;

    move-result-object p1

    return-object p1
.end method

.method public final queryAllDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;

    const-class v1, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbService;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;-><init>(Ljava/lang/Class;)V

    const-string v1, "select * from DraftEntity"

    invoke-virtual {v0, p1, v1, p2}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->D(Lkotlinx/coroutines/q0;Ljava/lang/String;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method

.method public final updateDraftEntity(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;Lcom/xvideostudio/libenjoystore/db/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoystore/db/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftEntity;",
            "Lcom/xvideostudio/libenjoystore/db/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;

    const-class v1, Lcom/xvideostudio/libenjoyvideoeditor/draftdb/DraftDbService;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoystore/db/EnStoreDb;->G(Lkotlinx/coroutines/q0;Lcom/xvideostudio/libenjoystore/db/a;Lcom/xvideostudio/libenjoystore/db/d;)V

    return-void
.end method
