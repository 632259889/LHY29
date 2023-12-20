.class public final Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;
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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a,\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0012\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001aA\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0012\u0010\u0019\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001a\"\u0010\u001a\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u008c\u0001\u0010(\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u001a\u0014\u0010)\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010*\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010+\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010.\u001a\u00020\u0005*\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0000\u001a\u001c\u00103\u001a\u00020\u0005*\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0000\u001a\u001c\u00106\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00105\u001a\u000204H\u0000\u001a\u0014\u00107\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a4\u0010:\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u0002080\tj\u0008\u0012\u0004\u0012\u000208`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a&\u0010;\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u00105\u001a\u000204H\u0000\u001a\u0014\u0010<\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a4\u0010=\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u0012\u0010>\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0012\u0010?\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0012\u0010@\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0014\u0010A\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001c\u0010B\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00105\u001a\u000204H\u0000\u001a\u001c\u0010C\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00105\u001a\u000204H\u0000\u001a$\u0010E\u001a\u00020\u0005*\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u0010D\u001a\u0002012\u0006\u00102\u001a\u000201H\u0000\u001a\u0012\u0010G\u001a\u00020\u0005*\u00020\u00002\u0006\u0010F\u001a\u00020\u0003\u001a,\u0010K\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00100\u001a\u00020/2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u000201H\u0000\u001a\u001c\u0010L\u001a\u00020\u0005*\u00020\u00002\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u000201H\u0000\u001a\u001c\u0010M\u001a\u00020\u0005*\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u0010J\u001a\u000201H\u0000\u001a\u001c\u0010N\u001a\u00020\u0005*\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u0010J\u001a\u000201H\u0000\u001a$\u0010O\u001a\u00020\u0005*\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u0010J\u001a\u0002012\u0006\u00105\u001a\u000204H\u0000\u001a,\u0010Q\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010J\u001a\u0002012\u0006\u0010P\u001a\u00020\r2\u0006\u00105\u001a\u000204H\u0000\u001a\u0014\u0010R\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010S\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001a\u0010V\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010U\u001a\u00020T\u001a\u001a\u0010Y\u001a\u00020\u0005*\u00020\u00002\u0006\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r\u001a\u0012\u0010Z\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0014\u0010[\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001a\u0010]\u001a\u000201*\u00020\u00002\u0006\u0010J\u001a\u0002012\u0006\u0010\\\u001a\u00020\r\u001a\u0010\u0010_\u001a\u00020\r2\u0006\u0010^\u001a\u00020\rH\u0000\u001a\u000c\u0010`\u001a\u00020\u0005*\u00020\u0001H\u0002\u001a\n\u0010a\u001a\u00020\u0005*\u00020\u0001\u001a4\u0010h\u001a\u00020\u0005*\u00020\u00002\u0006\u0010c\u001a\u00020b2\u0016\u0010e\u001a\u0012\u0012\u0004\u0012\u00020d0\tj\u0008\u0012\u0004\u0012\u00020d`\u000b2\u0006\u0010g\u001a\u00020fH\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "mediaDatabase",
        "",
        "isRemoveCover",
        "",
        "resetEffectDataTime",
        "mMediaDB",
        "resetTextTime",
        "Ljava/util/ArrayList;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
        "Lkotlin/collections/ArrayList;",
        "stickerList",
        "",
        "effectId",
        "resetStickerTime",
        "initOperationData",
        "Lhl/productor/aveditor/AmLiveWindow;",
        "amLiveWindow",
        "glViewWidth",
        "glViewHeight",
        "Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;",
        "iMediaListener",
        "resetMediaParams",
        "(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V",
        "refreshAllData",
        "bind",
        "isRestoreFx",
        "isRestoreText",
        "isRestoreSticker",
        "isRestoreDraw",
        "isRestoreGif",
        "isRestoreVideo",
        "isRestoreMark",
        "isRestoreMosaic",
        "isRestoreMusic",
        "isRestoreSound",
        "isRestoreFilter",
        "isRestoreTrans",
        "isRestoreBackground",
        "restoreEffect",
        "bindResetEffects",
        "resetMediaData",
        "initDataEffect",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;",
        "fxThemeU3DEntity",
        "initAeCardPointTheme",
        "Lhl/productor/aveditor/AimaVideoClip;",
        "aimaVideoClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "curClip",
        "initCardPointClipProperties",
        "",
        "aspect",
        "initClipEffect",
        "resetClipTime",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
        "mFxU3DList",
        "initFxEffect",
        "initThemeEffect",
        "initTextEffect",
        "initStickerEffect",
        "initMosaicEffect",
        "initMusicEffect",
        "initSoundEffect",
        "initBackGroundEffect",
        "initFilterEffect",
        "initTransEffect",
        "previousClip",
        "initSingleClipEffect",
        "isEnable",
        "setClipMoveZoomEnable",
        "Lhl/productor/aveditor/effect/VideoNormEffect;",
        "videoNormEffect",
        "mediaClip",
        "initZoomEffect",
        "setBackgroundEffect",
        "initAdjustEffect",
        "initEnhanceEffect",
        "setClipFilterEffect",
        "transIndex",
        "setClipTransEffect",
        "refreshExportData",
        "exportMediaData",
        "Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;",
        "iCameraListener",
        "initCameraData",
        "width",
        "height",
        "setCameraSize",
        "refreshCameraFilter",
        "initMediaClipsList",
        "clipIndex",
        "initFxMediaClipEntity",
        "type",
        "getRefreshEffectId",
        "updateMediaDataVersion",
        "checkTrans",
        "Lhl/productor/aveditor/effect/k;",
        "videoTransformEffect",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
        "moveDragList",
        "",
        "appendTime",
        "effectMoveDrag",
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
.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData$lambda-11(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final bind(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/AmLiveWindow;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lhl/productor/aveditor/AmLiveWindow;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amLiveWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iMediaListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSingleEffectRefresh(Z)V

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    invoke-direct {v0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0, p2}, Lhl/productor/aveditor/TimelineContext;->z(Lhl/productor/aveditor/AmLiveWindow;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lhl/productor/aveditor/TimelineContext;->M(J)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p2

    const-string v0, "this.fxMediaDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->bindResetEffects(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 9
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p0}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    .line 10
    invoke-interface {p3}, Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;->onAllRefreshComplete()V

    return-void
.end method

.method public static final bindResetEffects(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
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
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllFxEffect(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllFxSoundEffect()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxSoundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaTrack;->m()Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllSubtitleEffect()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 14
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initTextEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllStickerEffect(I)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 19
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    if-eqz v0, :cond_3

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllStickerEffect(I)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 24
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    if-eqz v0, :cond_4

    .line 26
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllStickerEffect(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 29
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    if-eqz v0, :cond_5

    .line 31
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllStickerEffect(I)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 34
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 35
    :cond_5
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    if-eqz v0, :cond_6

    .line 36
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllStickerEffect(I)V

    .line 39
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 40
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    if-eqz v0, :cond_7

    .line 41
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->m()Lhl/productor/aveditor/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllMosaicEffect()V

    .line 44
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMosaicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllFxEffect(I)V

    .line 47
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 48
    :cond_7
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    if-eqz v0, :cond_8

    .line 49
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 50
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllMusicEffect()V

    .line 51
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaTrack;->m()Z

    .line 52
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMusicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 53
    :cond_8
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    if-eqz v0, :cond_9

    .line 54
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 55
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllSoundEffect()V

    .line 56
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->soundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaTrack;->m()Z

    .line 57
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 58
    :cond_9
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    if-eqz v0, :cond_a

    .line 59
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 60
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllFilterEffect()V

    .line 61
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v0, v2}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v2

    .line 62
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V

    .line 63
    :cond_a
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    if-eqz v0, :cond_b

    .line 64
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 65
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v0, v2}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v2

    .line 66
    invoke-static {p0, p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V

    .line 67
    :cond_b
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    if-eqz v0, :cond_c

    .line 68
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    .line 69
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initBackGroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_c
    return-void
.end method

.method public static final checkTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    const-string v3, "data.xml"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "1.videofx"

    invoke-static {v3, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
            "Lhl/productor/aveditor/effect/k;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTransformEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDragList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/k;->d0()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 3
    new-instance v1, Lhl/productor/aveditor/Vec3;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    const/4 v2, 0x0

    .line 4
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v3

    add-long/2addr v3, p3

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Lhl/productor/aveditor/effect/k;->n0(Lhl/productor/aveditor/Vec3;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final exportMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 3
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/Timeline;->f(II)V

    .line 2
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initDataEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$exportMediaData$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/TimelineContext;->Q(Lhl/productor/aveditor/TimelineContext$m;)V

    return-void
.end method

.method public static final getRefreshEffectId(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x31

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final initAdjustEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aimaVideoClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->H()Lhl/productor/aveditor/effect/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->j0(D)V

    .line 3
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->d0(D)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->l0(D)V

    .line 5
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->p0(D)V

    .line 6
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->r0(D)V

    .line 7
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->h0(D)V

    .line 8
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->n0(D)V

    .line 9
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/effect/g;->f0(D)V

    .line 10
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/effect/g;->t0(D)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/AmAVCommEffect;->O(Z)V

    :goto_0
    return-void
.end method

.method public static final initAeCardPointTheme(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;)V
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxThemeU3DEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getEeFxConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->setupSlotConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/AimaVideoTrack;->v(I)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lhl/productor/aveditor/AimaTrack;->p(J)V

    .line 6
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lhl/productor/aveditor/AimaTrack;->q(J)V

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result p0

    int-to-long v6, p0

    invoke-static {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lhl/productor/aveditor/AmAVCommEffect;->P(JJ)V

    .line 8
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/effect/EngineEffect;->H0(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 10
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    const-string p1, "/1.videofx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final initBackGroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p0, v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final initCameraData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iCameraListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iCameraListener:Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->clearAllEffect()V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lhl/productor/aveditor/Timeline;->h(ZZ)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p2}, Lhl/productor/aveditor/Timeline;->e()Lhl/productor/aveditor/AimaVideoTrack;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p2}, Lhl/productor/aveditor/Timeline;->d()Lhl/productor/aveditor/AimaAudioTrack;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhl/productor/aveditor/AimaVideoTrack;->u()Lhl/productor/aveditor/CameraClip;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    .line 7
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {p2, v0}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    const-string v2, "cameraClip"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mMediaDB.getClipList()[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {p0, p2, v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMusicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-virtual {p1, p2, v0}, Lhl/productor/aveditor/Timeline;->f(II)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/TimelineContext;->z(Lhl/productor/aveditor/AmLiveWindow;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/TimelineContext;->M(J)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iCameraListener:Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    invoke-virtual {p0}, Lhl/productor/aveditor/CameraClip;->U()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    const-string p2, "cameraClip.surfaceTexture"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/ICameraListener;->onCameraComplete(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static final initCardPointClipProperties(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aimaVideoClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curClip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getCardPointStartTime()I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getCardPointEndTime()I

    move-result p0

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->B(JJ)V

    .line 4
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getCardPointRatio()F

    move-result p0

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/AimaVideoClip;->R(F)V

    .line 5
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->CLIP_CROP_MODE:Ljava/lang/String;

    const-string v0, "crop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getCardPointRatio()F

    move-result p0

    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->N()F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lhl/productor/aveditor/effect/VideoNormEffect;->t0(FFIF)F

    move-result p0

    .line 7
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p1

    new-instance p2, Lhl/productor/aveditor/Vec2;

    invoke-direct {p2, p0, p0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    :cond_0
    return-void
.end method

.method public static final initClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V
    .locals 19
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaTrack;->r(D)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoVolume()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaTrack;->r(D)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;->getUsePictureAnimationState()Z

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_4

    return-void

    :cond_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_29

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clipList[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-object v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    const/16 v16, 0x0

    if-nez v1, :cond_6

    move-object/from16 v4, v16

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhl/productor/aveditor/AimaVideoTrack;->x(Ljava/lang/String;)Lhl/productor/aveditor/AimaVideoClip;

    move-result-object v1

    move-object v4, v1

    :goto_2
    if-nez v4, :cond_7

    move/from16 v17, v9

    const/4 v14, 0x0

    move v9, v5

    goto/16 :goto_16

    .line 11
    :cond_7
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v12, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v1, v12, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lhl/productor/aveditor/AimaClip;->D(J)V

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lhl/productor/aveditor/AimaClip;->w(J)V

    .line 15
    :goto_3
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-double v12, v1

    invoke-virtual {v4, v12, v13}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 16
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    float-to-double v12, v1

    invoke-virtual {v4, v12, v13}, Lhl/productor/aveditor/AimaClip;->x(D)V

    .line 17
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhl/productor/aveditor/AimaClip;->F(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object v1

    if-nez v1, :cond_9

    move v8, v0

    move/from16 v17, v9

    goto :goto_6

    .line 19
    :cond_9
    iget v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 20
    iget-boolean v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isClipMirrorH:Z

    invoke-virtual {v1, v12}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 21
    iget-boolean v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v12, :cond_a

    iget-boolean v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-nez v12, :cond_a

    iget v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v13, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v12, v13, :cond_a

    .line 22
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v12

    const/16 v13, 0xf

    invoke-virtual {v12, v13}, Lhl/productor/aveditor/c;->m(I)Lhl/productor/aveditor/effect/j;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move/from16 v17, v9

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v12, v9}, Lhl/productor/aveditor/AmAVCommEffect;->O(Z)V

    if-eqz v0, :cond_c

    move/from16 v17, v9

    const-wide v8, 0x3ff2666666666666L    # 1.15

    .line 24
    invoke-virtual {v12, v14, v15, v8, v9}, Lhl/productor/aveditor/effect/j;->Y(DD)V

    goto :goto_4

    :cond_c
    move/from16 v17, v9

    const-wide v8, 0x3ff2666666666666L    # 1.15

    .line 25
    invoke-virtual {v12, v8, v9, v14, v15}, Lhl/productor/aveditor/effect/j;->Y(DD)V

    .line 26
    :goto_4
    iget-object v8, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v8, v12}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addMoveZoomEffect(Lhl/productor/aveditor/effect/j;)V

    xor-int/lit8 v0, v0, 0x1

    .line 27
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    const-string v8, "videoNormEffect"

    .line 28
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initZoomEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/AimaVideoClip;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 29
    invoke-static {v6, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v8, v0

    .line 31
    :goto_6
    invoke-static {v6, v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initAdjustEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 32
    invoke-static {v6, v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initEnhanceEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 33
    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    if-eqz v0, :cond_d

    move-wide/from16 v0, p2

    .line 34
    invoke-static {v6, v4, v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    goto :goto_7

    :cond_d
    move-wide/from16 v0, p2

    .line 35
    :goto_7
    sget-object v9, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_10

    .line 37
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 38
    iget-object v15, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 39
    iget-boolean v14, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v14, :cond_e

    iget-boolean v14, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v14, :cond_f

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getAETheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 40
    :cond_f
    iget v14, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    const/16 v18, 0x1

    goto :goto_8

    :cond_10
    move-object v15, v9

    move-object/from16 v12, v16

    :cond_11
    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_18

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenFromVcp()Z

    move-result v18

    if-nez v18, :cond_17

    .line 42
    iget-object v13, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_14

    .line 43
    sget-object v1, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v15, v1, :cond_17

    .line 44
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v9, v1, v14

    if-lez v9, :cond_12

    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_17

    :cond_12
    cmpl-float v1, v1, v0

    if-lez v1, :cond_13

    .line 45
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_13

    .line 46
    iput v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    const/4 v0, 0x0

    .line 48
    iput v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_9

    .line 49
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v9, v1, v14

    if-lez v9, :cond_15

    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_17

    .line 50
    :cond_15
    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v9, v9, v0

    if-lez v9, :cond_16

    cmpl-float v1, v1, v0

    if-lez v1, :cond_16

    .line 51
    iput v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    .line 52
    iput-boolean v9, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    const/4 v0, 0x0

    .line 53
    iput v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v9, 0x0

    .line 54
    :goto_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v12

    move-object v12, v4

    move v9, v5

    const/4 v14, 0x0

    move-wide/from16 v4, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ID)V

    goto :goto_b

    :cond_18
    move-object v13, v2

    move-object v12, v4

    move v9, v5

    const/4 v14, 0x0

    .line 56
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 57
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getEeFxConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_c

    .line 58
    :cond_19
    invoke-static {v6, v12, v13}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initCardPointClipProperties(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :goto_c
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-eqz v1, :cond_27

    .line 61
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 62
    invoke-virtual {v12}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_15

    .line 63
    :cond_1a
    invoke-virtual {v0, v14}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 64
    invoke-virtual {v0, v2}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    .line 65
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    goto :goto_d

    :cond_1b
    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 67
    :cond_1c
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 68
    invoke-virtual {v12}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_15

    .line 69
    :cond_1d
    invoke-static/range {p2 .. p3}, Lhl/productor/fxlib/Utility;->k(D)I

    move-result v1

    .line 70
    iget-object v2, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v2, :cond_1e

    move-object/from16 v2, v16

    goto :goto_e

    :cond_1e
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_e
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v4, :cond_1f

    move-object/from16 v4, v16

    goto :goto_f

    :cond_1f
    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathWebpName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 73
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v1, :cond_20

    move-object/from16 v1, v16

    goto :goto_10

    :cond_20
    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_10
    const-string v2, "/1.videofx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v1, :cond_21

    move-object/from16 v1, v16

    goto :goto_11

    :cond_21
    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_11
    const-string v3, "/1.webp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_22
    invoke-virtual {v0, v2}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->G0(Ljava/lang/String;Z)V

    .line 78
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenFromVcp()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 79
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v1

    .line 80
    iget-object v3, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v3

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lhl/productor/aveditor/effect/EngineEffect;->D0(JJ)V

    .line 82
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getVideoFxDur()F

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    goto :goto_14

    .line 84
    :cond_24
    iget-object v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v1, :cond_25

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    const-wide/16 v2, 0x1

    .line 85
    invoke-virtual {v0, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->P0(J)V

    .line 86
    iget v1, v1, Lhl/productor/fxlib/fx/FxPlayControl;->effectSelfDuration:F

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    .line 88
    :goto_13
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    .line 89
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :cond_27
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v0, v8

    :goto_16
    if-lt v9, v11, :cond_28

    goto :goto_17

    :cond_28
    move v3, v9

    move/from16 v9, v17

    const/high16 v8, 0x42c80000    # 100.0f

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_29
    const/4 v14, 0x0

    .line 91
    :goto_17
    invoke-virtual {v7, v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setChangeVideoScale$libenjoyvideoeditor_release(Z)V

    return-void
.end method

.method public static final initDataEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 17
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mMediaDB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->clearAllEffect()V

    .line 3
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lhl/productor/aveditor/Timeline;->h(ZZ)V

    .line 4
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v2}, Lhl/productor/aveditor/Timeline;->e()Lhl/productor/aveditor/AimaVideoTrack;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    .line 5
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v2}, Lhl/productor/aveditor/Timeline;->d()Lhl/productor/aveditor/AimaAudioTrack;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    .line 6
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v2}, Lhl/productor/aveditor/Timeline;->d()Lhl/productor/aveditor/AimaAudioTrack;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->soundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    .line 7
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v2}, Lhl/productor/aveditor/Timeline;->d()Lhl/productor/aveditor/AimaAudioTrack;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxSoundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    .line 8
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v2, v4}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSelectAspect()Ljava/lang/String;

    move-result-object v12

    .line 11
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-virtual {v2, v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->selectAspectByWindowSize(II)I

    move-result v6

    if-eqz v6, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSelectAspect()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 14
    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget-boolean v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->isTheme:Z

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSelectAspect()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v6, 0x0

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v7, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->isTheme:Z

    if-ne v7, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    :goto_2
    if-eqz v6, :cond_2

    .line 17
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object/from16 v6, v16

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSelectAspect()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 18
    iget-object v15, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->aeConfigPath:Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSelectAspect()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    move-object/from16 v6, v16

    iput-object v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->aeConfigPath:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v6

    if-ne v6, v3, :cond_c

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getEeFxConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v6

    if-nez v6, :cond_c

    .line 21
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    const-string v7, "config.json"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    return-void

    .line 23
    :cond_b
    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    invoke-static {v7, v6, v8}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->setEeFxConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)V

    .line 24
    :cond_c
    :goto_6
    invoke-static {v0, v1, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v0, v1, v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 26
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initTextEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    if-nez v2, :cond_d

    goto :goto_7

    .line 27
    :cond_d
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v6

    if-ne v6, v3, :cond_e

    .line 28
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initAeCardPointTheme(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;)V

    goto :goto_7

    .line 29
    :cond_e
    invoke-static {v0, v1, v2, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initThemeEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;D)V

    .line 30
    :goto_7
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->syncAEEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getWaterMarkStickerList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 37
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMosaicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V

    .line 39
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMusicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 40
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 41
    invoke-static/range {p0 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isMusicFade()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->setMusicFade(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    .line 43
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    return-void
.end method

.method public static final initEnhanceEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aimaVideoClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->I()Lhl/productor/aveditor/effect/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isEnhance()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/AmAVCommEffect;->O(Z)V

    :goto_0
    return-void
.end method

.method public static final initFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    const-string v4, "aimVideoClip"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final initFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 3
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    const-string v1, "findFx"

    const-string v2, "engineSticker"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->setFxEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V

    .line 6
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->setFxEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V

    .line 9
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final initFxMediaClipEntity(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 18
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaClip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 4
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxIndex:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoCollageProperties()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setVideoCollageProperties(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v4

    const/high16 v6, 0x447a0000    # 1000.0f

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

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

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 17
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectID:I

    .line 18
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectPath:Ljava/lang/String;

    .line 19
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectMode:I

    if-ne v5, v4, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 20
    :goto_3
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 21
    :goto_4
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v2, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fiterEffectID:I

    .line 23
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->filterEffectPath:Ljava/lang/String;

    if-ne v5, v4, :cond_9

    .line 24
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, 0x1

    .line 25
    :cond_a
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    .line 26
    :goto_5
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v3, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    if-ne v2, v3, :cond_10

    .line 27
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    .line 29
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    if-eqz v2, :cond_b

    if-nez v4, :cond_f

    .line 30
    :cond_b
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v2

    const-string v4, "getImageInfo(mediaClip.cacheImagePath)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    aget v4, v2, v1

    .line 32
    aget v5, v2, v3

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 33
    aget v1, v2, v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    .line 34
    aget v1, v2, v3

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    move v2, v4

    move v4, v5

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 36
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 37
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    goto :goto_6

    .line 38
    :cond_d
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 39
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    if-eqz v2, :cond_e

    if-nez v4, :cond_f

    .line 40
    :cond_e
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v2

    const-string v4, "getImageInfo(mediaClip.path)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    aget v1, v2, v1

    .line 42
    aget v4, v2, v3

    move v2, v1

    .line 43
    :cond_f
    :goto_6
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->width:I

    .line 44
    iput v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->height:I

    goto :goto_7

    .line 45
    :cond_10
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->width:I

    .line 46
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->height:I

    .line 47
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    .line 48
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    .line 49
    :goto_7
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->rotation:I

    return-object v0
.end method

.method public static final initMediaClipsList(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 34
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaDB"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "mediaClips[0]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget-boolean v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v7, :cond_1

    if-le v3, v6, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "mediaClips[1]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    :cond_1
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v7, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    :cond_2
    if-lez v3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mediaClips[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    invoke-virtual {v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v10

    if-ne v10, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 11
    :cond_3
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v10, :cond_4

    .line 12
    iput v4, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_4
    invoke-static {v0, v9, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initFxMediaClipEntity(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 15
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v10, :cond_11

    .line 16
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v10, :cond_10

    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v10, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_6

    if-eq v5, v6, :cond_7

    :cond_6
    if-nez v5, :cond_8

    :cond_7
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 18
    iput-object v12, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    goto/16 :goto_b

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_1
    move-object v10, v12

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getTransition()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;->getPaths()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_c

    const/4 v13, 0x0

    goto :goto_3

    .line 20
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    if-lez v13, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v14

    if-nez v14, :cond_d

    move-object v10, v12

    goto :goto_4

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int v15, v5, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getTransPath$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_e

    goto/16 :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 22
    invoke-static {v10, v13, v11, v12}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfigByPath$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v10

    if-nez v10, :cond_f

    goto/16 :goto_c

    .line 23
    :cond_f
    invoke-static {v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->applyThemeTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)V

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v13, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_11
    const/4 v13, 0x0

    .line 24
    :goto_6
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    if-nez v10, :cond_1a

    .line 25
    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v10, :cond_1a

    iget-boolean v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v10, :cond_12

    goto/16 :goto_c

    .line 26
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v10

    if-nez v10, :cond_13

    :goto_7
    move-object v10, v12

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getFilter()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;->getPaths()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_16

    const/4 v14, 0x0

    goto :goto_9

    .line 27
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_9
    if-lez v14, :cond_1a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v14

    if-nez v14, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/2addr v5, v10

    invoke-static {v14, v5, v12, v11, v12}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getFilterPath$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_18

    goto :goto_c

    .line 29
    :cond_18
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v14, v5

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7fff

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    .line 30
    invoke-virtual {v5, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V

    .line 31
    iput-object v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 32
    iput-boolean v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->isTheme:Z

    .line 33
    iput-object v5, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    .line 34
    iput-boolean v6, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v13, 0x0

    :cond_1a
    :goto_c
    if-lt v8, v3, :cond_1b

    goto :goto_d

    :cond_1b
    move v5, v8

    goto/16 :goto_0

    :cond_1c
    :goto_d
    return-void
.end method

.method public static final initMosaicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->m()Lhl/productor/aveditor/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/c;->n(I)Lhl/productor/aveditor/effect/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "waterMarkRemoveEffect"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mosaic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->setMosaicEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/l;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final initMusicEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 4
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    :cond_1
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    const/16 v1, 0x96

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 7
    :cond_2
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->musicAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaAudioTrack;->t(Ljava/lang/String;)Lhl/productor/aveditor/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 10
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 11
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 12
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 13
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaClip;->v(Z)V

    .line 14
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addMusicEffect(ILhl/productor/aveditor/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static final initOperationData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 10
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
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Init initOperationData() start"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initMediaClipsList(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 3
    invoke-virtual {p1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 6
    invoke-virtual {p1, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v4, :cond_1

    .line 8
    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->moveType:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    sput-boolean v2, Lk8/a;->k0:Z

    .line 13
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, v2, v6

    const-string p0, "Init initOperationData() end"

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->updateMediaDataVersion(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final initSingleClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimaVideoClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v0, v1}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v0

    .line 2
    iget v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AimaClip;->x(D)V

    .line 3
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/AimaClip;->F(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 6
    iget-boolean v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isClipMirrorH:Z

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v3

    const-string v4, "this.fxMediaDatabase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoNormEffect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initZoomEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/AimaVideoClip;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 8
    invoke-static {p0, v2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 9
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initAdjustEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 10
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initEnhanceEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 11
    iget-boolean v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p0, p1, p3, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    .line 13
    :cond_1
    sget-object v2, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    .line 14
    iget-object v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 15
    iget-boolean v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-nez v4, :cond_2

    iget-boolean v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v4, :cond_2

    .line 16
    iget v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    .line 17
    iget-object v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_5

    .line 18
    sget-object v2, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v3, v2, :cond_8

    .line 19
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, p2, v4

    if-lez v2, :cond_3

    iget v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    :cond_3
    cmpl-float p2, p2, v7

    if-lez p2, :cond_4

    .line 20
    iget p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float p2, p2, v7

    if-lez p2, :cond_4

    .line 21
    iput v7, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 22
    :cond_4
    iput-boolean v8, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 23
    iput v5, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 24
    :cond_5
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, p2, v4

    if-lez v2, :cond_6

    iget v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    .line 25
    :cond_6
    iget v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_7

    cmpl-float p2, p2, v7

    if-lez p2, :cond_7

    .line 26
    iput v7, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 27
    :cond_7
    iput-boolean v8, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 28
    iput v5, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 29
    :cond_8
    :goto_2
    iget-boolean p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    iget v5, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    move-object v2, p0

    move-object v4, p3

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ID)V

    .line 32
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 33
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getEeFxConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initCardPointClipProperties(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 35
    :goto_4
    iget-object v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-eqz v2, :cond_18

    .line 36
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v9, :cond_e

    .line 37
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_b

    .line 38
    :cond_c
    invoke-virtual {p1, v8}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 39
    invoke-virtual {p1, v9}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    .line 40
    iget-object p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v3}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 41
    :cond_e
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_18

    .line 42
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_b

    .line 43
    :cond_f
    invoke-static {v0, v1}, Lhl/productor/fxlib/Utility;->k(D)I

    move-result p2

    .line 44
    iget-object v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v0, :cond_10

    move-object v0, v3

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_6
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_7

    :cond_11
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathWebpName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 47
    iget-object p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez p2, :cond_12

    move-object p2, v3

    goto :goto_8

    :cond_12
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_8
    const-string v0, "/1.videofx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_9
    const-string p2, "/1.webp"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 49
    :cond_14
    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {p1, p2, v9}, Lhl/productor/aveditor/effect/EngineEffect;->G0(Ljava/lang/String;Z)V

    .line 52
    :cond_15
    iget-object p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/effect/EngineEffect;->P0(J)V

    .line 54
    iget p2, p2, Lhl/productor/fxlib/fx/FxPlayControl;->effectSelfDuration:F

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 55
    :goto_a
    invoke-virtual {p1, v9}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    .line 56
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setChangeVideoScale$libenjoyvideoeditor_release(Z)V

    return-void
.end method

.method public static final initSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 4
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    :cond_1
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    const/16 v1, 0x96

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 7
    :cond_2
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->soundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaAudioTrack;->t(Ljava/lang/String;)Lhl/productor/aveditor/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 10
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 11
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 12
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 13
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaClip;->v(Z)V

    .line 14
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSoundEffect(ILhl/productor/aveditor/a;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final initStickerEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lhl/productor/aveditor/d;->m(I)Lhl/productor/aveditor/effect/VideoClipSticker;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "videoClipSticker"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fxStickerEntity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->setStickerEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoClipSticker;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final initTextEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    const-string v2, "subtitleSticker"

    const-string v3, "textEntity"

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lhl/productor/aveditor/d;->i(I)Lhl/productor/aveditor/effect/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DynalTextManagerKt;->setDynalTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/c;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v1

    const-string v2, "engineSubtitleSticker"

    const/4 v5, 0x2

    const/16 v6, 0xc

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParamsEng3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto/16 :goto_0

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lhl/productor/aveditor/d;->l(I)Lhl/productor/aveditor/effect/f;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 17
    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/f;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final initThemeEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;D)V
    .locals 17
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v8, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->m()Lhl/productor/aveditor/c;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 3
    iget-object v0, v7, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v10, v0, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mMediaDB.getClipList()[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 7
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    move v13, v0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMediaDB.getClipList()[mMediaDB.getClipList().size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_3

    .line 11
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    move v15, v0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 12
    :goto_1
    iget-object v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemeEffectArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 13
    iget-object v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemeEffectArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    .line 14
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v14, :cond_b

    if-eq v0, v1, :cond_b

    if-ne v0, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    add-float/2addr v0, v13

    .line 17
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    sub-float v4, v10, v15

    cmpl-float v5, v1, v4

    if-lez v5, :cond_6

    move v1, v4

    .line 18
    :cond_6
    iget-object v4, v7, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v4}, Lhl/productor/aveditor/Timeline;->m()Lhl/productor/aveditor/c;

    move-result-object v4

    invoke-virtual {v4, v9, v14}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 20
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 21
    invoke-virtual {v4, v11}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 22
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 24
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;

    if-eqz v1, :cond_a

    if-eq v1, v14, :cond_9

    if-eq v1, v3, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhl/productor/aveditor/effect/EngineEffect;->x0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhl/productor/aveditor/effect/EngineEffect;->w0(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;->textPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhl/productor/aveditor/effect/EngineEffect;->v0(Ljava/lang/String;)V

    :goto_4
    move v1, v2

    goto :goto_3

    .line 28
    :cond_b
    :goto_5
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    if-ne v0, v14, :cond_12

    .line 30
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    add-float/2addr v0, v13

    .line 31
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    sub-float v4, v10, v15

    cmpl-float v5, v1, v4

    if-lez v5, :cond_c

    move v1, v4

    .line 32
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v4

    if-ne v4, v14, :cond_e

    .line 33
    iget-object v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v3}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    .line 34
    :cond_d
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 35
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 36
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 38
    iget-object v4, v7, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v4}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    .line 39
    :cond_f
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 40
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 41
    invoke-static/range {p3 .. p4}, Lhl/productor/fxlib/Utility;->k(D)I

    move-result v0

    .line 42
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v4, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 43
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathWebpName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v3, v0, v14}, Lhl/productor/aveditor/effect/EngineEffect;->G0(Ljava/lang/String;Z)V

    .line 46
    :cond_10
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {v3, v1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->P0(J)V

    .line 48
    iget v0, v0, Lhl/productor/fxlib/fx/FxPlayControl;->effectSelfDuration:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    goto/16 :goto_2

    :cond_12
    const-string v3, "fxEntity"

    if-ne v0, v1, :cond_16

    .line 49
    iget-boolean v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipStartFlag:Z

    if-eqz v0, :cond_4

    cmpg-float v0, v13, v12

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x0

    .line 50
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    .line 51
    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    if-eqz v0, :cond_15

    goto/16 :goto_2

    .line 52
    :cond_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v4

    move v4, v5

    move-wide/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->setThemeTitleAndEndingEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;FFD)V

    goto/16 :goto_2

    :cond_16
    if-ne v0, v9, :cond_4

    .line 53
    iget-boolean v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipEndFlag:Z

    if-eqz v0, :cond_4

    cmpg-float v0, v15, v12

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_18

    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    if-eqz v0, :cond_18

    goto/16 :goto_2

    .line 54
    :cond_18
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    sub-float v0, v10, v0

    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 55
    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    if-eqz v0, :cond_19

    goto/16 :goto_2

    .line 56
    :cond_19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v4

    move v4, v10

    move-wide/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->setThemeTitleAndEndingEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;FFD)V

    goto/16 :goto_2

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final initTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;D)V
    .locals 16
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->F()V

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 7
    sget-object v1, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    const/4 v2, 0x1

    add-int/lit8 v4, v10, -0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    .line 8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 9
    iget-object v14, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 10
    iget-boolean v15, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v15, :cond_4

    iget-boolean v15, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-nez v15, :cond_4

    iget-boolean v15, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v15, :cond_4

    .line 11
    iget v15, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v14, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 12
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_8

    .line 13
    sget-object v1, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v14, v1, :cond_b

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v1, v15

    if-lez v2, :cond_6

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_b

    :cond_6
    cmpl-float v1, v1, v8

    if-lez v1, :cond_7

    .line 15
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    .line 16
    iput v8, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_5

    .line 17
    :cond_7
    iput-boolean v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 18
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v1, v15

    if-lez v2, :cond_9

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_b

    .line 20
    :cond_9
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    cmpl-float v0, v1, v8

    if-lez v0, :cond_a

    .line 21
    iput v8, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_5

    .line 22
    :cond_a
    iput-boolean v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 23
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 24
    :cond_b
    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide/from16 v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ID)V

    :cond_c
    move v3, v13

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public static final initZoomEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lhl/productor/aveditor/AimaVideoClip;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lhl/productor/aveditor/effect/VideoNormEffect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimaVideoClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoNormEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isChangeVideoScale$libenjoyvideoeditor_release()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isOperateZoneClip()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    new-instance v3, Lhl/productor/aveditor/Vec2;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionX()F

    move-result p1

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionY()F

    move-result v0

    invoke-direct {v3, p1, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 3
    new-instance p1, Lhl/productor/aveditor/i;

    invoke-direct {p1, p3}, Lhl/productor/aveditor/i;-><init>(Lhl/productor/aveditor/effect/VideoNormEffect;)V

    .line 4
    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float p0, p0

    div-float v1, p3, p0

    .line 5
    invoke-virtual {p2}, Lhl/productor/aveditor/AimaVideoClip;->N()F

    move-result v2

    .line 6
    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result v4

    .line 7
    iget v5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    .line 8
    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getMode()I

    move-result v6

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lhl/productor/aveditor/i;->r(FFLhl/productor/aveditor/Vec2;FII)V

    .line 10
    invoke-virtual {p1}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p0

    iget p0, p0, Lhl/productor/aveditor/Vec2;->x:F

    invoke-virtual {p4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionX(F)V

    .line 11
    invoke-virtual {p1}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p0

    iget p0, p0, Lhl/productor/aveditor/Vec2;->y:F

    invoke-virtual {p4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionY(F)V

    .line 12
    invoke-virtual {p1}, Lhl/productor/aveditor/i;->k()F

    move-result p0

    invoke-virtual {p4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setScale(F)V

    .line 13
    invoke-virtual {p1}, Lhl/productor/aveditor/i;->d()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setMode(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lhl/productor/aveditor/Vec2;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result p1

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 15
    invoke-virtual {p3, p0}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 16
    new-instance p0, Lhl/productor/aveditor/Vec3;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionX()F

    move-result p1

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionY()F

    move-result p2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p3, p0, p1}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    :goto_0
    return-void
.end method

.method public static final refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 2
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
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls4/g;

    invoke-direct {v1, p0, p1}, Ls4/g;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final refreshAllData$lambda-11(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 2

    const-string v0, "$this_refreshAllData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->initThemeImage()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->I()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/TimelineContext;->J(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->deepCopy()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSingleEffectRefresh(Z)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initOperationData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 9
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {p0, v0}, Lhl/productor/aveditor/TimelineContext;->J(Z)V

    return-void
.end method

.method public static final refreshCameraFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v0, v1}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    invoke-virtual {v2}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    const-string v3, "cameraClip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "mMediaDB.getClipList()[0]"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final refreshExportData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSingleEffectRefresh(Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initOperationData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 5
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->exportMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipStartTime(F)V

    .line 6
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->l()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipEndTime(F)V

    .line 8
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipShowTime(I)V

    :goto_2
    move v2, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final resetEffectDataTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 1
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

    const-string v0, "mediaDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetTextTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getWaterMarkStickerList()Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public static final resetMediaData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/Timeline;->f(II)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/TimelineContext;->z(Lhl/productor/aveditor/AmLiveWindow;)V

    .line 4
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initDataEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt$resetMediaData$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/TimelineContext;->P(Lhl/productor/aveditor/TimelineContext$l;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timelineContext:Lhl/productor/aveditor/TimelineContext;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/TimelineContext;->M(J)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 8
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onAllRefreshComplete()V

    :goto_0
    return-void
.end method

.method public static final resetMediaParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AmLiveWindow;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->amLiveWindow:Lhl/productor/aveditor/AmLiveWindow;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    :goto_3
    if-nez p4, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    invoke-direct {p1, p4}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    :goto_4
    return-void
.end method

.method public static synthetic resetMediaParams$default(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetMediaParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    return-void
.end method

.method public static final resetStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;I)V
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {v1, p2, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getStickerEffectById(II)Lhl/productor/aveditor/effect/VideoClipSticker;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v2, v4

    .line 4
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    move-wide v2, v6

    .line 5
    :cond_1
    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 6
    invoke-virtual {v1, v4, v5}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 7
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final resetTextTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 11
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
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getDynSubtitleEffectById(I)Lhl/productor/aveditor/effect/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "textEntity"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DynalTextManagerKt;->setDynalTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/c;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 6
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v4, v6

    .line 7
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 9
    invoke-virtual {v1, v6, v7}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 11
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x12c

    .line 12
    invoke-static {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 13
    :cond_3
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleFxEffectById(I)Lhl/productor/aveditor/effect/e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 16
    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v8}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v10, v6, v2

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v6

    .line 17
    :goto_2
    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 18
    invoke-virtual {v1, v8, v9}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    const-string v2, "engine1SubtitleSticker"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-static {p0, v1, v0, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleEffectById(I)Lhl/productor/aveditor/effect/f;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 21
    :cond_7
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 22
    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v8}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v10, v6, v2

    if-gez v10, :cond_8

    goto :goto_3

    :cond_8
    move-wide v2, v6

    .line 23
    :goto_3
    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 24
    invoke-virtual {v1, v8, v9}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    const-string v2, "subtitleSticker"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-static {p0, v1, v0, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final restoreEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ZZZZZZZZZZZZZ)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFx:Z

    .line 2
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreText:Z

    .line 3
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSticker:Z

    .line 4
    iput-boolean p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreDraw:Z

    .line 5
    iput-boolean p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreGif:Z

    .line 6
    iput-boolean p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreVideo:Z

    .line 7
    iput-boolean p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMark:Z

    .line 8
    iput-boolean p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMosaic:Z

    .line 9
    iput-boolean p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreMusic:Z

    .line 10
    iput-boolean p10, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreSound:Z

    .line 11
    iput-boolean p11, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreFilter:Z

    .line 12
    iput-boolean p12, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isRestoreTrans:Z

    .line 13
    iput-boolean p13, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isReStoreBackground:Z

    return-void
.end method

.method public static synthetic restoreEffect$default(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ZZZZZZZZZZZZZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v2

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->restoreEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static final setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/VideoNormEffect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoNormEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->B0(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 3
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->C0(I)V

    .line 4
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKBlurValue:I

    div-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->z0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isUseColor:Z

    if-eqz p0, :cond_1

    .line 6
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->red_value:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->green_value:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->blue_value:F

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_1

    .line 7
    new-instance p2, Lhl/productor/aveditor/Vec4;

    invoke-direct {p2, p0, v1, v2, v0}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, p2}, Lhl/productor/aveditor/effect/VideoNormEffect;->A0(Lhl/productor/aveditor/Vec4;)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->C0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->C0(I)V

    .line 11
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKBlurValue:I

    div-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/VideoNormEffect;->z0(I)V

    :goto_0
    return-void
.end method

.method public static final setCameraSize(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->cameraClip:Lhl/productor/aveditor/CameraClip;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/CameraClip;->V(II)V

    :goto_0
    return-void
.end method

.method public static final setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/AimaVideoClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimaVideoClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getFilterKey(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lhl/productor/aveditor/c;->i(ILjava/lang/String;)Lhl/productor/aveditor/VideoEffect;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->getEngineType()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 p3, 0x3

    if-eq v1, p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, v3, p3}, Lhl/productor/aveditor/c;->k(II)Lhl/productor/aveditor/effect/EngineFilter;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/EngineFilter;->V0(Ljava/lang/String;)V

    .line 9
    iget p3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/EngineFilter;->X0(F)V

    .line 10
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addFilterEffect(ILhl/productor/aveditor/effect/EngineFilter;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-static {p0, p2, v3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfigByPath$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->setupSlotConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)Ljava/util/ArrayList;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    invoke-virtual {p1, v3, p3}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getLocalFolder()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lhl/productor/aveditor/effect/EngineEffect;->H0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lhl/productor/aveditor/c;->k(II)Lhl/productor/aveditor/effect/EngineFilter;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {p3, p4}, Lhl/productor/fxlib/Utility;->k(D)I

    move-result p3

    .line 19
    iget-object p4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 21
    iget-object p3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    const-string p4, "/1.videofx"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_9
    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 23
    iget p3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/EngineFilter;->X0(F)V

    .line 24
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addFilterEffect(ILhl/productor/aveditor/effect/EngineFilter;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static final setClipMoveZoomEnable(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/PrefsManager;->setUsePictureAnimationState(Z)V

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getMoveZoomEffectList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/effect/j;

    .line 4
    invoke-virtual {v0, p1}, Lhl/productor/aveditor/AmAVCommEffect;->O(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final setClipTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ID)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getTransKey(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lhl/productor/aveditor/AimaVideoTrack;->t(Ljava/lang/String;I)Lhl/productor/aveditor/VideoTransition;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lhl/productor/aveditor/VideoTransition;->M(J)V

    goto/16 :goto_7

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->getEngineType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    .line 8
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lhl/productor/aveditor/AimaVideoTrack;->w(II)Lhl/productor/aveditor/transition/EngineTransition;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object p0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lhl/productor/aveditor/transition/EngineTransition;->N(Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lhl/productor/aveditor/VideoTransition;->M(J)V

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->aeConfigPath:Ljava/lang/String;

    if-nez p2, :cond_8

    return-void

    :cond_8
    const/4 p4, 0x0

    .line 12
    invoke-static {p2, p4, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfigByPath$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->setupSlotConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)Ljava/util/ArrayList;

    move-result-object p4

    .line 14
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {p0, p3, p1}, Lhl/productor/aveditor/AimaVideoTrack;->w(II)Lhl/productor/aveditor/transition/EngineTransition;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-object p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/transition/EngineTransition;->O(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/VideoTransition;->M(J)V

    .line 17
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/transition/EngineTransition;->W(J)V

    .line 18
    invoke-virtual {p0, p4}, Lhl/productor/aveditor/transition/EngineTransition;->S(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 19
    :cond_b
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c

    return-void

    .line 20
    :cond_c
    invoke-static {p4, p5}, Lhl/productor/fxlib/Utility;->k(D)I

    move-result p4

    .line 21
    iget-object p5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v1, p4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getEngine2PathName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-static {p4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_d

    .line 23
    iget-object p4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    const-string p5, "/1.videofx"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 24
    :cond_d
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p3, v2}, Lhl/productor/aveditor/AimaVideoTrack;->w(II)Lhl/productor/aveditor/transition/EngineTransition;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_f

    goto :goto_4

    .line 25
    :cond_f
    invoke-virtual {v3, p4}, Lhl/productor/aveditor/transition/EngineTransition;->O(Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_10

    goto :goto_5

    .line 26
    :cond_10
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Lhl/productor/aveditor/VideoTransition;->M(J)V

    .line 27
    :goto_5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenFromVcp()Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez v3, :cond_11

    goto :goto_6

    .line 28
    :cond_11
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CardPointThemeManagerKt;->getVideoFxDur()F

    move-result p0

    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lhl/productor/aveditor/transition/EngineTransition;->W(J)V

    :goto_6
    if-nez v3, :cond_12

    goto :goto_7

    .line 29
    :cond_12
    iget-object p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->getGVideoStartTime()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide p0

    .line 30
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->getGVideoEndTime()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide p2

    .line 31
    invoke-virtual {v3, p0, p1, p2, p3}, Lhl/productor/aveditor/transition/EngineTransition;->P(JJ)V

    :cond_13
    :goto_7
    return-void
.end method

.method private static final updateMediaDataVersion(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVersion$libenjoyvideoeditor_release()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setVersion$libenjoyvideoeditor_release(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getUuid()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->setUuid(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->getEngineType$libenjoyvideoeditor_release()I

    move-result v4

    if-nez v4, :cond_4

    .line 7
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    const-string v5, "/config.json"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "EngineType"

    .line 9
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->setEngineType$libenjoyvideoeditor_release(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->setEngineType$libenjoyvideoeditor_release(I)V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "/1.videofx"

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 14
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setUuid(I)V

    .line 16
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    .line 17
    :cond_6
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-nez v6, :cond_5

    .line 18
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    goto :goto_2

    .line 20
    :cond_7
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 23
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 25
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 26
    :cond_a
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v6

    if-nez v6, :cond_9

    .line 27
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v6, :cond_9

    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v6, v3, :cond_9

    .line 28
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    goto :goto_3

    .line 31
    :cond_c
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 33
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 35
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_4

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 38
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_f

    .line 39
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 40
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 43
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_11

    .line 44
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 45
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_6

    .line 46
    :cond_12
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 48
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_13

    .line 49
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 50
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 53
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_15

    .line 54
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 55
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_8

    .line 56
    :cond_16
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 58
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_17

    .line 59
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setUuid(I)V

    .line 60
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    goto :goto_9

    .line 61
    :cond_18
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 63
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_1a

    .line 64
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setUuid(I)V

    .line 65
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    .line 66
    :cond_1a
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-nez v6, :cond_19

    .line 67
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 68
    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    goto :goto_a

    .line 69
    :cond_1b
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    goto :goto_a

    .line 70
    :cond_1c
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 72
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_1d

    .line 73
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    goto :goto_b

    .line 74
    :cond_1e
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 76
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->getUuid()I

    move-result v6

    if-ne v6, v3, :cond_1f

    .line 77
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setUuid(I)V

    goto :goto_c

    .line 78
    :cond_20
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 79
    iget-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasFiterEffect:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_28

    .line 80
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v4, :cond_23

    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->getEngineType()I

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_28

    .line 81
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v4, :cond_24

    move-object v4, v6

    goto :goto_f

    :cond_24
    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    :goto_f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 83
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v4, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V

    goto :goto_10

    .line 84
    :cond_26
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-nez v4, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V

    .line 85
    :cond_28
    :goto_10
    iget-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v4, :cond_21

    .line 86
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v4, 0x0

    goto :goto_11

    :cond_2a
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->getEngineType()I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_21

    .line 87
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v4, :cond_2b

    goto :goto_12

    :cond_2b
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    :goto_12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 89
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v0, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    goto :goto_d

    .line 90
    :cond_2d
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v0, :cond_2e

    goto :goto_d

    :cond_2e
    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    goto :goto_d

    :cond_2f
    return-void
.end method
