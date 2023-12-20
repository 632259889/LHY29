.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SlideShowManagerKt;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a*\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a\n\u0010\u000c\u001a\u00020\u0004*\u00020\t\u001a\n\u0010\r\u001a\u00020\u0007*\u00020\u0000\u001a\u0012\u0010\u000e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a,\u0010\u0015\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a$\u0010\u0016\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u001a<\u0010\u001c\u001a\u00020\u0007*\u00020\u00002\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0003j\u0008\u0012\u0004\u0012\u00020\u0017`\u00052\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0000\u001a\u0012\u0010\u001d\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004\u001a\u001a\u0010 \u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e\u001a,\u0010%\u001a\u00020\u0007*\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u001a.\u0010\u001c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "soundEntity",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "beatsArray",
        "",
        "makeMusicVideo",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "resetSlideShowData",
        "getCurMediaClipIndex",
        "startSlideShow",
        "toggleClip",
        "mediaDatabase",
        "mCurrentClipIndex",
        "",
        "cutDuration",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "nextMediaClip",
        "cutDurationDirectly",
        "setLastClipDuration",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "refreshTextList",
        "clipIndex",
        "startTime",
        "endTime",
        "changeClipSetTextTime",
        "transformClipIndexToNodeIndex",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;",
        "fxTransEntityNew",
        "toggleClipWithTrans",
        "",
        "effectPath",
        "effectDuration",
        "insertClipIndex",
        "insertTransDirectlyAction",
        "mCurClip",
        "mNextClip",
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
.method public static final changeClipSetTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCurClip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 9
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 10
    iput v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    if-eqz v3, :cond_0

    .line 11
    iget v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    if-le v8, v7, :cond_0

    .line 12
    iget v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    int-to-float v6, v6

    div-float/2addr v7, v6

    add-float/2addr v7, v0

    sub-float/2addr v7, v5

    iput v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 13
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_7

    .line 14
    iget-object p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 15
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isFilmolaEditor$libenjoyvideoeditor_release()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v3, v8, :cond_2

    .line 16
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v8

    long-to-float v3, v8

    div-float/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 18
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    if-eqz p2, :cond_3

    .line 19
    iget v9, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    if-le v9, v7, :cond_3

    .line 20
    iget v9, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    int-to-float v10, v6

    div-float/2addr v9, v10

    add-float/2addr v9, v0

    add-float/2addr v9, v5

    .line 21
    iput v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    :cond_3
    cmpl-float v9, v3, v4

    if-lez v9, :cond_4

    .line 22
    iget v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_3

    .line 23
    :cond_4
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    :goto_3
    add-float/2addr v3, v8

    .line 24
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/high16 p2, 0x41f00000    # 30.0f

    add-float/2addr v0, p2

    add-int/2addr p1, v6

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    :goto_4
    add-int/lit8 p3, p1, 0x1

    add-float v1, v0, v8

    .line 27
    invoke-static {p0, v2, p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SlideShowManagerKt;->changeClipSetTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;IFF)V

    if-lt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    move p1, p3

    move v0, v1

    goto :goto_4

    .line 28
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 29
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p4, p0, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public static final changeClipSetTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/util/ArrayList;IFF)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
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
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;IFF)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTextList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const v0, 0x3a83126f    # 0.001f

    sub-float v0, p4, v0

    .line 4
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final cutDurationDirectly(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IFLcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextMediaClip"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCurMediaClipIndex(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)I
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final insertTransDirectlyAction(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/lang/String;FIF)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final makeMusicVideo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/util/ArrayList;)V
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
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
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatsArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this.getClipList()[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 5
    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v0, -0x1

    const-string v7, "beatsArray[i - 1]"

    if-ne v2, v6, :cond_1

    .line 7
    iget-wide v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-int v6, v8

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    sub-int v2, v6, v2

    .line 9
    :goto_2
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isHasTrans()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    :goto_3
    int-to-float v7, v2

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v6, v6, v8

    cmpl-float v7, v7, v6

    if-lez v7, :cond_3

    float-to-int v5, v6

    sub-int/2addr v2, v5

    .line 11
    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    .line 13
    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    .line 15
    :goto_4
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    if-lt v3, v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public static final resetSlideShowData(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 9
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    if-ne v7, v2, :cond_1

    const/4 v7, 0x0

    .line 4
    iput-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const-wide/16 v7, 0x3a98

    .line 5
    invoke-virtual {v6, v7, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 6
    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    int-to-float v8, v4

    mul-float v8, v8, v1

    .line 8
    iput v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    int-to-float v8, v5

    mul-float v8, v8, v1

    .line 9
    iput v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v5, v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_0

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSoundList()[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 13
    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 14
    :cond_5
    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 15
    invoke-static {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 16
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->setStartFilmolaEditor$libenjoyvideoeditor_release(Z)V

    return-void
.end method

.method public static final setLastClipDuration(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IF)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final startSlideShow(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->setStartFilmolaEditor$libenjoyvideoeditor_release(Z)V

    return-void
.end method

.method public static final toggleClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
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

    const-string p0, "mediaController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final toggleClipWithTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fxTransEntityNew"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final transformClipIndexToNodeIndex(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)I
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
