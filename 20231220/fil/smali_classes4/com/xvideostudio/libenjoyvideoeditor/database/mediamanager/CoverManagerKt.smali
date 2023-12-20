.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001c\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0012\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b\u001a\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003\u001a\u0012\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011\u001a\u0014\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u001b\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u001c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0011\u001a\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0001\u001a4\u0010\"\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\"\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0011H\u0000\u001a?\u0010&\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001a\u0010(\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0011\u001a5\u0010*\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a\"\u0010/\u001a\u00020\u0005*\u00020\u00012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-\u001a\u001a\u00101\u001a\u00020\u0005*\u00020\u00012\u0006\u0010,\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0008\"\"\u00102\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106\"$\u00107\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\"\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "",
        "removeCoverEffect",
        "",
        "addCoverEffect",
        "deleteCoverClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "addCoverClip",
        "",
        "isMultiplex",
        "setMultiplexingCoverTextValue",
        "isSave",
        "releaseCoverTextCache",
        "textId",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getCoverTextById",
        "time",
        "getCoverTextByTime",
        "textEntity",
        "deleteCoverText",
        "deleteAllCoverText",
        "findText",
        "",
        "title",
        "updateCoverTextTitle",
        "settingApplyAllCoverText",
        "addCoverText",
        "",
        "startTime",
        "endTime",
        "effectMode",
        "getCoverText",
        "subtitleU3dId",
        "mSubtitleU3dPath",
        "isUpdate",
        "initCoverSubtitleStyleU3D",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V",
        "updateCoverTextMirror",
        "subtitleU3dPath",
        "updateCoverTextFxEffect",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentCoverText",
        "coverMediaClip",
        "refreshCoverClip",
        "isCoverMultiplexing",
        "Z",
        "()Z",
        "setCoverMultiplexing",
        "(Z)V",
        "copyCoverTextEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getCopyCoverTextEntity",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "setCopyCoverTextEntity",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V",
        "coverClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "",
        "copyAppendTime",
        "J",
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
.field private static copyAppendTime:J

.field private static copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static coverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static isCoverMultiplexing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->releaseCoverTextCache$lambda-5(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final addCoverClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->deleteCoverClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p0, v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_0
    return-void
.end method

.method public static final addCoverEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->coverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-wide v0, v3

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p0, v5, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v0

    const/4 v5, 0x0

    .line 6
    sput-object v5, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->coverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v5, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    :goto_2
    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p1, p0, v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetEffectDataTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    .line 10
    sget-wide v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyAppendTime:J

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 11
    sput-wide v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyAppendTime:J

    :cond_4
    :goto_3
    return-void
.end method

.method public static final addCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 12
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->getCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 4
    iget-object v9, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->initCoverSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [I

    const/4 p2, 0x0

    aput p2, p0, p2

    aput p2, p0, v1

    const/4 p2, 0x2

    .line 6
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v0, p0, p2

    const/4 p2, 0x3

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput v0, p0, p2

    .line 7
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 8
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-long v2, p0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p0, p0, p2

    float-to-long v2, p0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    iput-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    return-object p1
.end method

.method public static final deleteAllCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "text"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->refreshCurrentCoverText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final deleteCoverClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 3
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

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mediaClips[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final deleteCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getCopyCoverTextEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    return-object v0
.end method

.method public static final getCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 95
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 60
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 61
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v91, -0x1

    const/16 v92, -0x1

    const v93, 0xfffff

    const/16 v94, 0x0

    invoke-direct/range {v6 .. v94}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 63
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 64
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 65
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 66
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v6, 0x42480000    # 50.0f

    .line 67
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const-string v6, "3"

    .line 68
    iput-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 69
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 70
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 71
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 73
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 74
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 75
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 76
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 77
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 78
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 79
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    .line 80
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 81
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 82
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 83
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 84
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 85
    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    :goto_0
    const/4 v3, 0x0

    .line 86
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    .line 87
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 88
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 89
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v2, v2

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 90
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 91
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt$getCoverText$comparator$2;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt$getCoverText$comparator$2;-><init>()V

    .line 93
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public static final getCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 96
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2
    iget v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 3
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v92, -0x1

    const/16 v93, -0x1

    const v94, 0xfffff

    const/16 v95, 0x0

    invoke-direct/range {v7 .. v95}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v7

    .line 5
    invoke-virtual {v5, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 6
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 7
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 8
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 9
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 10
    iput-object v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v7, 0x42480000    # 50.0f

    .line 11
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 12
    sget-object v8, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x1

    const/16 v11, 0x438

    if-lt v8, v11, :cond_1

    iget v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    cmpg-float v7, v8, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 13
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/16 v7, 0xa

    if-gt v1, v7, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const v1, 0x3dd4fdf4    # 0.104f

    .line 15
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    :cond_1
    const-string v1, "3"

    .line 16
    iput-object v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 17
    iput-boolean v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 18
    iput-boolean v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 19
    iput-boolean v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    const/16 v1, 0xff

    .line 20
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 21
    iput v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 22
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 23
    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 24
    sget-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->isCoverMultiplexing:Z

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 27
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 28
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 29
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 30
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 31
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    .line 32
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 33
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-nez v4, :cond_3

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 34
    :cond_3
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 35
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 36
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 37
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 38
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 39
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 40
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 41
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 42
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 43
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 44
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 45
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 46
    invoke-static {v5}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object v1

    .line 47
    aget v2, v1, v10

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 48
    aget v2, v1, v9

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 49
    aget v2, v1, v10

    int-to-float v2, v2

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 50
    aget v1, v1, v9

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :cond_5
    const/4 v1, 0x0

    .line 51
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    move/from16 v1, p2

    .line 52
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    move/from16 v1, p3

    .line 53
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 54
    iget v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 55
    iget v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 56
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt$getCoverText$comparator$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt$getCoverText$comparator$1;-><init>()V

    .line 58
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static final getCoverTextById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCoverTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    if-le v2, v3, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final initCoverSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
    .locals 15
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "findText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 2
    iget v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 3
    iput-object v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 4
    invoke-static {v8, v3, v11, v12, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v14, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    move-object/from16 v2, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, v2

    .line 8
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v14

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :goto_1
    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 10
    invoke-static {p0, v1, v9, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getFxSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)V

    .line 11
    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    if-nez p5, :cond_2

    .line 12
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    if-ne v0, v14, :cond_2

    .line 13
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-float v0, v9

    .line 14
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 15
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_1
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 16
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 17
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 18
    :pswitch_2
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 19
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    int-to-float v3, v12

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_3
    int-to-float v0, v9

    .line 20
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 21
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_4
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 22
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 23
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 24
    :pswitch_5
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 25
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_6
    int-to-float v0, v9

    .line 26
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 27
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_7
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 28
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 29
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 30
    :pswitch_8
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 31
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isCoverMultiplexing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->isCoverMultiplexing:Z

    return v0
.end method

.method public static final refreshCoverClip(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMediaClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

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

    invoke-static {p0, v0, p2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initSingleClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 11
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {p2, v0}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object p2

    invoke-static {p0, p1, p2, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->initThemeEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;D)V

    const-string p1, "mAimaVideoClipList"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final refreshCurrentCoverText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
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

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->isCoverMultiplexing:Z

    if-eqz v0, :cond_0

    .line 2
    sput-object p2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    .line 5
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    .line 6
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v0, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :goto_0
    return-void
.end method

.method public static final releaseCoverTextCache(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lu4/a;

    invoke-direct {v1, p1, p0}, Lu4/a;-><init>(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final releaseCoverTextCache$lambda-5(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 8

    const-string v0, "$this_releaseCoverTextCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->setCoverMultiplexing(Z)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextPicAddList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget-boolean v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v7, :cond_1

    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v7, v3, :cond_1

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v3, v5

    :cond_3
    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextPicAddList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static final removeCoverEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)I
    .locals 4
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

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    :goto_0
    sput-wide v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyAppendTime:J

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->coverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    add-int/2addr v0, v2

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->removeClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->coverClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    :goto_3
    if-lez v2, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetEffectDataTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V

    .line 12
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    :cond_7
    :goto_4
    return v2
.end method

.method public static final setCopyCoverTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    return-void
.end method

.method public static final setCoverMultiplexing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->isCoverMultiplexing:Z

    return-void
.end method

.method public static final setMultiplexingCoverTextValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-boolean p1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->isCoverMultiplexing:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->copyCoverTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    :cond_0
    return-void
.end method

.method public static final settingApplyAllCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 13
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 4
    iget-boolean v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 5
    iget-boolean v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 6
    iget-boolean v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 7
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 8
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 9
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 10
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 11
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 12
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 13
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 14
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    .line 15
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 16
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 17
    :try_start_0
    iget-object v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    if-nez v12, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v7, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    const-string v6, "U3D_TEXT_PIC_PATH"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    .line 19
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 20
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const-string v8, "/"

    .line 23
    invoke-static {v6, v8, v5, v7, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "/"

    move-object v7, v6

    .line 24
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "/"

    move-object v7, v3

    .line 26
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_1
    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    invoke-static {v2, v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getSubtitleStyleTextBitMap(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)Z

    :cond_5
    const-string v3, "fxTextEntity"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->refreshCurrentCoverText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final updateCoverTextFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->deleteText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 2
    invoke-static {p0, p4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->getCoverText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setUpdateTextFxEffect(Z)V

    .line 5
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->initCoverSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 8
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 9
    iput v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 10
    invoke-static {p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object p0

    .line 11
    aget p2, p0, v7

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 12
    aget p2, p0, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 13
    aget p2, p0, v7

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 14
    aget p0, p0, v0

    int-to-float p0, p0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :goto_2
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v7, p0, v7

    aput v7, p0, v0

    const/4 p2, 0x2

    .line 15
    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput p3, p0, p2

    const/4 p2, 0x3

    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput p3, p0, p2

    .line 16
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 17
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-long p3, p0

    iput-wide p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 18
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p0, p0, p2

    float-to-long p2, p0

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 19
    iput-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    return-object p1
.end method

.method public static final updateCoverTextMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 12
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 2
    iput v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 3
    iput v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    iput v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 5
    iput v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    .line 6
    :cond_3
    :goto_0
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v11, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->U3D_TEXT_PIC_PATH:Ljava/lang/String;

    const-string v5, "U3D_TEXT_PIC_PATH"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    .line 9
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 10
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "/"

    .line 13
    invoke-static {v5, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "/"

    move-object v6, v5

    .line 14
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "/"

    move-object v6, v1

    .line 16
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    invoke-static {p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getSubtitleStyleTextBitMap(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)Z

    .line 18
    :cond_7
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->refreshCurrentCoverText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static final updateCoverTextTitle(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextTitle(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p0

    return-object p0
.end method
