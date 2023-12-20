.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/BackgroundManagerKt;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u001a\u0010\u000c\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u001a\u001a\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r\u001a\u0012\u0010\u0010\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u0011\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u001a\u001a\u0010\u0014\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u001a\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u001a\u0010\u0017\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003\u001a\u001a\u0010\u0019\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u001a\u0010\u001a\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "hasCustomBackground",
        "",
        "videoMode",
        "updateVideoMode",
        "",
        "clearClipZoomValue",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "setCurBgToAllClip",
        "color",
        "updateBackgroundColor",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "setBackgroundColor",
        "updateFuzzyBackground",
        "setFuzzyBackground",
        "",
        "imagePath",
        "updateImageBackground",
        "setImageBackground",
        "value",
        "updateClipImageBKFxBlur",
        "mMediaDB",
        "refreshAllBackground",
        "refreshMediaClipBackground",
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
.method public static final clearClipZoomValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastMatrixValue:[F

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    .line 6
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final hasCustomBackground(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z
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

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->red_value:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->green_value:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 5
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->blue_value:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final refreshAllBackground(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "videoNormEffect"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_3
    return-void
.end method

.method public static final refreshMediaClipBackground(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "aimaVideoClipList[mediaClip.index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "videoNormEffect"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setBackgroundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/VideoNormEffect;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_2
    return-void
.end method

.method public static final setBackgroundColor(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/BackgroundManagerKt;->refreshAllBackground(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_1
    return-void
.end method

.method public static final setCurBgToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    .line 3
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->red_value:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->red_value:F

    .line 4
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->green_value:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->green_value:F

    .line 5
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->blue_value:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->blue_value:F

    .line 6
    iget-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isUseColor:Z

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isUseColor:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final setFuzzyBackground(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 3
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

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v1, v2, v2, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/BackgroundManagerKt;->refreshAllBackground(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_1
    return-void
.end method

.method public static final setImageBackground(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iput-object p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v1, v2, v2, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/BackgroundManagerKt;->refreshAllBackground(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_1
    return-void
.end method

.method public static final updateBackgroundColor(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p2, p0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    return-void
.end method

.method public static final updateClipImageBKFxBlur(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V
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

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isUseColor:Z

    if-nez p0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKBlurValue:I

    :cond_0
    return-void
.end method

.method public static final updateFuzzyBackground(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, p0, p0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    return-void
.end method

.method public static final updateImageBackground(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;)V
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imagePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->imageBKPath:Ljava/lang/String;

    const/high16 p0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p1, p0, p0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setClipImageBKFxColor$libenjoyvideoeditor_release(FFF)V

    :cond_0
    return-void
.end method

.method public static final updateVideoMode(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->fxThemeU3DEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->supportMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    :goto_1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    .line 6
    invoke-virtual {p0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setChangeVideoScale$libenjoyvideoeditor_release(Z)V

    return v2
.end method
