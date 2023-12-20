.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001a$\u0010\u000e\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\u0012\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0007*\u00020\u0000\u001a\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u001a\u0012\u0010\u0015\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005\u001a\u0012\u0010\u0016\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u001a\u001a\u0010\u0017\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0018\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a*\u0010\u001b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a*\u0010\u001e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005\u001a\"\u0010!\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\"\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010%\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u008d\u0001\u00100\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00080\u00101\u001a\u001a\u00102\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u00103\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u00105\u001a\u0004\u0018\u000104*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c\u001a2\u0010:\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00109\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010;\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010>\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010?\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<H\u0000\u001a\u0016\u0010A\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010@\u001a\u00020<H\u0000\u001a\"\u0010B\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0003\u001a*\u0010D\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0005\u001a\"\u0010F\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c\u001a\u001c\u0010G\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\u001a\u001c\u0010H\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\u001a\"\u0010L\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020#2\u0006\u0010K\u001a\u00020J\u001a\u001a\u0010M\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u001a\u001a\u0010N\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u001a$\u0010R\u001a\u00020\u0007*\u00020\u00012\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u0002040Oj\u0008\u0012\u0004\u0012\u000204`PH\u0000\u001a\u0012\u0010S\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0000\u001a\u000c\u0010T\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a*\u0010V\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003\u001a\u001c\u0010W\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0000\"\u0018\u0010X\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\"\u0018\u0010Z\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010Y\"\u0018\u0010[\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "",
        "isRemoveCover",
        "",
        "removeAppendClip",
        "",
        "addAppendClip",
        "index",
        "removeClipEffect",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "curClip",
        "addClipEffect",
        "mediaClip",
        "addSingleClip",
        "resetMediaClipText",
        "time",
        "getMediaClipByTime",
        "getMediaClipByIndex",
        "getMediaClipIndexByTime",
        "deleteClip",
        "clipDelete",
        "clipPositionChange",
        "startTime",
        "endTime",
        "clipTrim",
        "duration",
        "isApplyAll",
        "clipDuration",
        "updateAllClipDuration",
        "splitTime",
        "clipSplit",
        "clipCopy",
        "",
        "speed",
        "clipSpeed",
        "clipVariantSpeed",
        "luminanceAdjustVal",
        "contrastAdjustVal",
        "saturationAdjustVal",
        "sharpnessAdjustVal",
        "temperatureAdjustVal",
        "hueAdjustVal",
        "shadowAdjustVal",
        "highLightAdjustVal",
        "vignetteAdjustVal",
        "clipAdjust",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "clipRotate",
        "clipFlip",
        "Lhl/productor/aveditor/AimaVideoClip;",
        "getAimaVideoClip",
        "clipVideoWidth",
        "clipVideoHeight",
        "Landroid/graphics/RectF;",
        "rectF",
        "clipZoneCrop",
        "resetClipZoneCrop",
        "",
        "outPutPath",
        "clipReverse",
        "initClipReverse",
        "path",
        "createClip",
        "refreshClipTrim",
        "splitMediaClip",
        "refreshClipSplit",
        "copyMediaClip",
        "refreshClipCopy",
        "refreshClipSpeed",
        "refreshVariantClipSpeed",
        "scale",
        "Landroid/graphics/PointF;",
        "pointF",
        "refreshClipZoom",
        "refreshClipReverse",
        "refreshClipDelete",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "aimaVideoClipList",
        "resetClipTime",
        "refreshClipAdjust",
        "refreshClipAdjustData",
        "isEnhance",
        "clipEnhance",
        "refreshClipEnhance",
        "appendStartClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "appendCoverClip",
        "appendEndClip",
        "libenjoyvideoeditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static appendCoverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static appendEndClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static appendStartClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addAppendClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendCoverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p0, v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v5

    .line 6
    sput-object v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendCoverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x1

    const/4 v7, 0x1

    .line 7
    :goto_1
    sget-object v8, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendStartClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v8, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p0, v4, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 10
    :goto_2
    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 11
    sput-object v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendStartClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iput-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 13
    :goto_4
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendEndClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v4, :cond_5

    move v3, v1

    goto :goto_6

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, p0, v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 16
    :goto_5
    sput-object v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendEndClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    :goto_6
    if-eqz v3, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    .line 17
    :cond_7
    invoke-static {p1, p0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetEffectDataTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V

    .line 18
    invoke-static {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->addThemeTitleAndEndingEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 19
    invoke-static {p1, p0, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->addAEThemeTitleAndEndingEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;J)V

    .line 20
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    :cond_8
    :goto_7
    return-void
.end method

.method public static final addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    iget-object v2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v6

    move v3, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lhl/productor/aveditor/AimaVideoTrack;->E(Ljava/lang/String;IJJ)Lhl/productor/aveditor/AimaVideoClip;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AimaClip;->w(J)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lhl/productor/aveditor/c;->j(II)Lhl/productor/aveditor/effect/EngineEffect;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/AmAVCommEffect;->N(Z)V

    .line 10
    iget-object p1, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->u3dEffectEntityPinP:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final addSingleClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setTextStartTime$libenjoyvideoeditor_release(F)V

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final clipAdjust(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 4
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 6
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 8
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    .line 10
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    :goto_4
    if-nez p8, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    .line 12
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    :goto_5
    if-nez p9, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {p9}, Ljava/lang/Number;->floatValue()F

    .line 14
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    :goto_6
    if-nez p10, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {p10}, Ljava/lang/Number;->floatValue()F

    .line 16
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    :goto_7
    if-nez p11, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {p11}, Ljava/lang/Number;->floatValue()F

    .line 18
    invoke-virtual {p11}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    .line 19
    :goto_8
    invoke-static {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipAdjust(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static synthetic clipAdjust$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-static/range {v3 .. v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipAdjust(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final clipCopy(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 114
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaClip"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaController"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, -0x1

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, 0x7

    const/16 v113, 0x0

    .line 1
    invoke-static/range {v1 .. v113}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p1

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    move-object/from16 v2, p2

    .line 5
    invoke-static {v2, v0, v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipCopy(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static final clipDelete(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->should_retain_one_clip:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 5
    invoke-static {p2, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipDelete(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static final clipDuration(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IZLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v5, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v4, v5, :cond_0

    int-to-long v4, p2

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 6
    iput-wide v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->durationTmp:J

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    int-to-long v2, p2

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 9
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->durationTmp:J

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 11
    :cond_4
    invoke-static {p4, p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipTrim(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    return-void
.end method

.method public static final clipEnhance(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ZZ)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setOneClickEnhance(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    invoke-virtual {v0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEnhance(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEnhance(Z)V

    .line 5
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipEnhance(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    return-void
.end method

.method public static final clipFlip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isClipMirrorH:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isClipMirrorH:Z

    .line 2
    iget-object p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isClipMirrorH:Z

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final clipPositionChange(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 2
    invoke-static {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final clipReverse(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->initClipReverse(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipReverse(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_0
    return-void
.end method

.method public static final clipRotate(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    add-int/lit8 p0, p0, 0x5a

    invoke-static {p0}, Lhl/productor/aveditor/opengl/GlUtil;->k(I)I

    move-result p0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    .line 2
    iget-object p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/k;->o0(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final clipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;FLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    .line 2
    invoke-static {p3, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static final clipSplit(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Z
    .locals 114
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaClip"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaController"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, -0x1

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, 0x7

    const/16 v113, 0x0

    .line 1
    invoke-static/range {v1 .. v113}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 5
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 12
    invoke-static {v3, v0, v4, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipSplit(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V

    return v5

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final clipTrim(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealTime(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p4, p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipTrim(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    return-void
.end method

.method public static final clipVariantSpeed(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshVariantClipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static final clipZoneCrop(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IILandroid/graphics/RectF;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Z
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rectF"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p4, Landroid/graphics/RectF;->left:F

    float-to-int v3, p0

    .line 2
    iget p0, p4, Landroid/graphics/RectF;->top:F

    float-to-int v4, p0

    .line 3
    iget p0, p4, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    .line 4
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    sub-int v5, p0, v3

    sub-int v6, p4, v4

    if-eqz v5, :cond_7

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isOperateZoneClip()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipOldVideoWidth(I)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipOldVideoHeight(I)V

    :cond_1
    if-lt v5, v6, :cond_2

    .line 8
    sget-object p0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result p0

    mul-int p2, v6, p0

    .line 9
    div-int/2addr p2, v5

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result p2

    mul-int p0, v5, p2

    .line 11
    div-int/2addr p0, v6

    :goto_0
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setOperateZoneClip(Z)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipVideoWidth(I)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipVideoHeight(I)V

    .line 15
    iget-object p0, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipVideoWidth()I

    move-result p2

    iput p2, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 17
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipVideoHeight()I

    move-result p2

    iput p2, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 18
    iget-object p4, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    iget v0, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    invoke-virtual {p4, v0, p2}, Lhl/productor/aveditor/Timeline;->f(II)V

    if-nez p0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p2, p4, :cond_6

    .line 20
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    .line 21
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setMode(I)V

    .line 23
    new-instance p4, Lhl/productor/aveditor/i;

    invoke-direct {p4, p2}, Lhl/productor/aveditor/i;-><init>(Lhl/productor/aveditor/effect/VideoNormEffect;)V

    .line 24
    iget p2, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget p5, p5, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float p5, p5

    div-float v1, p2, p5

    .line 25
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->N()F

    move-result v2

    .line 26
    iget v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    iget v9, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    move-object v0, p4

    .line 27
    invoke-virtual/range {v0 .. v9}, Lhl/productor/aveditor/i;->q(FFIIIIIII)V

    .line 28
    invoke-virtual {p4}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p0

    iget p0, p0, Lhl/productor/aveditor/Vec2;->x:F

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionX(F)V

    .line 29
    invoke-virtual {p4}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p0

    iget p0, p0, Lhl/productor/aveditor/Vec2;->y:F

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionY(F)V

    .line 30
    invoke-virtual {p4}, Lhl/productor/aveditor/i;->k()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setScale(F)V

    .line 31
    invoke-virtual {p4}, Lhl/productor/aveditor/i;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setMode(I)V

    :cond_6
    :goto_2
    return p3

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final createClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 115
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, -0x1

    const/16 v113, 0x7

    const/16 v114, 0x0

    invoke-direct/range {v2 .. v114}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>(IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupMediaFormat(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 7
    sget-object v0, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 8
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    const-string v2, "getMediaInfoHelper(clip.path)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v4

    mul-int v2, v2, v4

    sget v4, Lk8/a;->x:I

    sget v5, Lk8/a;->w:I

    mul-int v4, v4, v5

    if-le v2, v4, :cond_1

    return-object v3

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 17
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 19
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    goto :goto_1

    .line 20
    :cond_3
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 21
    sget-object v0, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const-wide/16 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 23
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "getImageInfo(clip.path)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 24
    aget v2, v0, v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    const/4 v2, 0x1

    .line 25
    aget v2, v0, v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    const/4 v2, 0x2

    .line 26
    aget v0, v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    const-wide/16 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    :goto_1
    return-object v1
.end method

.method public static final deleteClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    return-void
.end method

.method public static final getAimaVideoClip(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Lhl/productor/aveditor/AimaVideoClip;
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v1, p1, :cond_2

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final getMediaClipByIndex(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final getMediaClipByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipDisplayStartTime$libenjoyvideoeditor_release()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipDisplayEndTime$libenjoyvideoeditor_release()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static final getMediaClipIndexByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)I
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "clipList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipDisplayStartTime$libenjoyvideoeditor_release()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipDisplayEndTime$libenjoyvideoeditor_release()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v0
.end method

.method public static final initClipReverse(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->createClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 7
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 10
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 13
    :cond_1
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustHeight:I

    .line 14
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustWidth:I

    .line 15
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftXLoc:I

    .line 16
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftYLoc:I

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 17
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastMatrixValue:[F

    .line 18
    :cond_2
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 19
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    .line 20
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 21
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 22
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 23
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    .line 24
    iput v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    return-object p1
.end method

.method public static final refreshClipAdjust(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipAdjustData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public static final refreshClipAdjustData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, v4, v1

    const-string p0, "EnMediaController.initData return-1"

    aput-object p0, v4, v2

    invoke-virtual {v0, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/productor/aveditor/AimaVideoClip;

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p0, v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initAdjustEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_2
    move v2, v3

    goto :goto_1

    .line 8
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz v0, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 10
    :cond_5
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    return-void
.end method

.method public static final refreshClipCopy(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 9
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
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyMediaClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    iget-object v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iget v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    .line 5
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v7

    .line 6
    invoke-virtual/range {v2 .. v8}, Lhl/productor/aveditor/AimaVideoTrack;->E(Ljava/lang/String;IJJ)Lhl/productor/aveditor/AimaVideoClip;

    move-result-object v0

    .line 7
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->w(J)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {v1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "aimVideoClip"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initSingleClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 11
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {p2, p3}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide p2

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initThemeEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;D)V

    const-string p1, "mAimaVideoClipList"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final refreshClipDelete(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/AimaTrack;->n(I)Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "mAimaVideoClipList"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final refreshClipEnhance(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/AimaVideoClip;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0, v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initEnhanceEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_2
    move p2, v0

    goto :goto_1

    .line 5
    :cond_3
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz p2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le p2, v1, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhl/productor/aveditor/AimaVideoClip;

    .line 7
    invoke-static {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initEnhanceEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 8
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz p0, :cond_5

    .line 9
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_5
    return-void
.end method

.method public static final refreshClipReverse(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/AimaClip;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 7
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 8
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final refreshClipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoPlaySpeed:F

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->x(D)V

    .line 6
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final refreshClipSplit(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V
    .locals 9
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
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitMediaClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    int-to-long v3, p4

    invoke-static {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lhl/productor/aveditor/AimaTrack;->s(IJ)Z

    move-result p4

    if-nez p4, :cond_2

    .line 5
    iget p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lhl/productor/aveditor/AimaVideoClip;

    .line 6
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 7
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    iget-object v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iget v4, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    .line 9
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v7

    .line 10
    invoke-virtual/range {v2 .. v8}, Lhl/productor/aveditor/AimaVideoTrack;->E(Ljava/lang/String;IJJ)Lhl/productor/aveditor/AimaVideoClip;

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {p4}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p4

    .line 12
    iget v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    const-string v1, "splitAimaVideoClip"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initSingleClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 14
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {p2, p3}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide p2

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initThemeEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;D)V

    const-string p1, "mAimaVideoClipList"

    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final refreshClipTrim(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 7
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_8

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 7
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->D(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->w(J)V

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/productor/aveditor/AimaVideoClip;

    if-eqz p3, :cond_4

    .line 10
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v5, v6, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhl/productor/aveditor/AimaClip;->w(J)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipStartTime(F)V

    .line 14
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->l()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipEndTime(F)V

    .line 16
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipShowTime(I)V

    :goto_3
    move v2, v3

    goto :goto_2

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final refreshClipZoom(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;FLandroid/graphics/PointF;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    new-instance p1, Lhl/productor/aveditor/Vec2;

    invoke-direct {p1, p2, p2}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 5
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 6
    new-instance p1, Lhl/productor/aveditor/Vec3;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 7
    invoke-virtual {p0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final refreshVariantClipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVideoPlayVariantSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhl/productor/aveditor/AimaClip;->F(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final removeAppendClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)I
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendEndClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    goto :goto_1

    .line 9
    :cond_4
    sput-object v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendEndClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendStartClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 12
    :cond_6
    iget-boolean v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v1

    if-nez p1, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    goto :goto_3

    .line 16
    :cond_8
    sput-object v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendStartClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_c

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendCoverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v3, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    add-int/2addr v1, v0

    if-nez p1, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    invoke-static {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    goto :goto_4

    .line 23
    :cond_b
    sput-object v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->appendCoverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    :cond_c
    :goto_4
    if-lez v1, :cond_e

    if-nez p1, :cond_d

    goto :goto_5

    .line 24
    :cond_d
    invoke-static {p1, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetEffectDataTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V

    int-to-long v2, v1

    .line 25
    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->resetAeThemeEffectTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;J)V

    .line 26
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    :cond_e
    :goto_5
    return v1
.end method

.method public static final removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/AimaTrack;->n(I)Z

    return-void
.end method

.method public static final resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V
    .locals 6
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
            "Lhl/productor/aveditor/AimaVideoClip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimaVideoClipList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/productor/aveditor/AimaVideoClip;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipStartTime(F)V

    .line 4
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->l()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setGVideoClipEndTime(F)V

    .line 6
    invoke-virtual {v4}, Lhl/productor/aveditor/AimaClip;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToMs(J)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipShowTime(I)V

    :goto_1
    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_2
    return-void
.end method

.method public static final resetClipZoneCrop(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionX(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setScale(F)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setMode(I)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipOldVideoWidth()I

    move-result v0

    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipOldVideoHeight()I

    move-result v0

    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 7
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    invoke-virtual {v1, v2, v0}, Lhl/productor/aveditor/Timeline;->f(II)V

    .line 8
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lhl/productor/aveditor/AimaVideoClip;

    .line 11
    invoke-virtual {p2}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lhl/productor/aveditor/Vec2;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 13
    invoke-virtual {p2, v0}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 14
    new-instance v0, Lhl/productor/aveditor/Vec3;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionX()F

    move-result v1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionY()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 15
    invoke-virtual {p2, v0, p0}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final resetMediaClipText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextStartTime$libenjoyvideoeditor_release()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextStartTime$libenjoyvideoeditor_release()F

    move-result v4

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setTextStartTime$libenjoyvideoeditor_release(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final updateAllClipDuration(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v1, v2, :cond_0

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->durationTmp:J

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
