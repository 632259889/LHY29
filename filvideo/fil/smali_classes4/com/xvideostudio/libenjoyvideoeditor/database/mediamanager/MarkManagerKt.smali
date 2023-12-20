.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003\u001a\u0012\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007\u001a\"\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u001a\u001a\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011\u001a$\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u001a4\u0010\u001b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u001a?\u0010 \u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010#\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u001aP\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010$\u001a\u00020\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u001a\"\u00100\u001a\u00020\n*\u00020\u00112\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.\u001a\"\u00101\u001a\u00020\n*\u00020\u00112\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.\"\u0016\u00102\u001a\u00020\u00018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103\"\u0016\u00104\u001a\u00020\u00018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103\"\u0016\u00105\u001a\u00020\u00018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103\"\u0016\u00106\u001a\u00020\u00018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103\"\"\u00107\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "textId",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getMarkById",
        "time",
        "getMarkTextByTime",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
        "getMarkStickerByTime",
        "textEntity",
        "",
        "deleteMarkText",
        "fxStickerEntity",
        "deleteMarkSticker",
        "findText",
        "",
        "title",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "updateMarkTextTitle",
        "updateMarkTextLocation",
        "effectPath",
        "addMarkText",
        "",
        "startTime",
        "endTime",
        "effectMode",
        "getMarkText",
        "subtitleU3dId",
        "mSubtitleU3dPath",
        "",
        "isUpdate",
        "initMarkSubtitleStyleU3D",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V",
        "path",
        "addMarkSticker",
        "resId",
        "stickerName",
        "stickerTypeStr",
        "",
        "stickerStartTime",
        "stickerEndTime",
        "",
        "border",
        "getSticker",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentMarkText",
        "refreshCurrentMarkSticker",
        "GRAVITY_RIGHT_LOW",
        "I",
        "GRAVITY_LEFT_LOW",
        "GRAVITY_RIGHT_UPPER",
        "GRAVITY_LEFT_UPPER",
        "current_mark_gravity",
        "getCurrent_mark_gravity",
        "()I",
        "setCurrent_mark_gravity",
        "(I)V",
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
.field private static final GRAVITY_LEFT_LOW:I = 0x7

.field private static final GRAVITY_LEFT_UPPER:I = 0x1

.field private static final GRAVITY_RIGHT_LOW:I = 0x9

.field private static final GRAVITY_RIGHT_UPPER:I = 0x3

.field private static current_mark_gravity:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addMarkSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 11
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

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-long v7, v0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->getStickerBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)[I

    move-result-object v9

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "png"

    move-object v0, p0

    move-object v3, p1

    move-object v10, p2

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->getSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final addMarkText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v7, v0, v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v9, p3

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->getMarkText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v6

    .line 3
    iput-object p2, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 4
    iget-object v2, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->initMarkSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 6
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 7
    iput-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 8
    iget v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v2, v0

    iput-wide v2, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    iget v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    return-object v6
.end method

.method public static final deleteMarkSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxStickerEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final deleteMarkText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v2

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final getCurrent_mark_gravity()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    return v0
.end method

.method public static final getMarkById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMarkStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 2
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMarkText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 95
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

    move-object/from16 v2, p5

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 3
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

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    .line 5
    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    move/from16 v7, p4

    .line 6
    iput v7, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 7
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 8
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 9
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 10
    iput-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const-string v1, "3"

    .line 12
    iput-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 14
    iput-boolean v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 15
    iput-boolean v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    const/16 v6, 0xff

    .line 16
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 17
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 18
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 19
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/4 v3, 0x0

    .line 20
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    move/from16 v3, p2

    .line 21
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    move/from16 v3, p3

    .line 22
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 23
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 24
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v2, v2

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 25
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt$getMarkText$comparator$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt$getMarkText$comparator$1;-><init>()V

    .line 29
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public static final getMarkTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 2
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

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v7, 0x2

    .line 1
    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x3

    .line 2
    aget v8, v5, v8

    const/4 v9, 0x1

    aget v9, v5, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 3
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v16

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

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffffff

    const/16 v41, 0x0

    invoke-direct/range {v9 .. v41}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v9

    move-object/from16 v10, v42

    .line 5
    invoke-virtual {v10, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 6
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    .line 7
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    move-object/from16 v9, p3

    .line 8
    iput-object v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    move/from16 v9, p1

    .line 9
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    move-object/from16 v9, p2

    .line 10
    iput-object v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    long-to-float v9, v1

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v9, v11

    .line 11
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    long-to-float v9, v3

    div-float/2addr v9, v11

    .line 12
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 13
    iput-wide v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 14
    iput-wide v3, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 15
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 16
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 17
    iput v7, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    .line 18
    iput v8, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    const/4 v1, 0x0

    .line 19
    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    .line 20
    invoke-virtual {v10, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setBorder([I)V

    .line 21
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    .line 22
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    move-object/from16 v1, p4

    .line 23
    iput-object v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setMarkStickerList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    .line 25
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public static final initMarkSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
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
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$dimen;->mark_margin_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/R$dimen;->mark_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    .line 14
    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    if-nez p5, :cond_2

    .line 15
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    if-ne v4, v14, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    int-to-float v3, v9

    .line 16
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 17
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 18
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 19
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_1
    int-to-float v0, v9

    div-float/2addr v0, v4

    .line 20
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 21
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 22
    :pswitch_2
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 23
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    int-to-float v4, v12

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_3
    int-to-float v0, v9

    .line 25
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v4

    .line 26
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_4
    int-to-float v0, v9

    div-float/2addr v0, v4

    .line 27
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v4

    .line 28
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 29
    :pswitch_5
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v4

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v4

    .line 30
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_6
    int-to-float v3, v9

    .line 31
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 32
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 33
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    :pswitch_7
    int-to-float v0, v9

    div-float/2addr v0, v4

    .line 34
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 35
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v4

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_2

    .line 36
    :pswitch_8
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 37
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    :cond_2
    :goto_2
    return-void

    nop

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

.method public static final refreshCurrentMarkSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
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

    const-string v0, "fxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/16 p1, 0xf

    .line 2
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->refreshStickerData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public static final refreshCurrentMarkText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    .line 3
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    .line 4
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :goto_0
    return-void
.end method

.method public static final setCurrent_mark_gravity(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    return-void
.end method

.method public static final updateMarkTextLocation(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/16 v3, 0x9

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 2
    sput v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    goto :goto_0

    .line 3
    :cond_0
    sput v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    goto :goto_0

    .line 4
    :cond_1
    sput v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    goto :goto_0

    .line 5
    :cond_2
    sput v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    goto :goto_0

    .line 6
    :cond_3
    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->current_mark_gravity:I

    .line 7
    :goto_0
    iget-object v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 8
    iget-object v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MarkManagerKt;->initMarkSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    const/4 p0, 0x4

    new-array p0, p0, [I

    const/4 p2, 0x0

    aput p2, p0, p2

    aput p2, p0, v2

    const/4 p2, 0x2

    .line 10
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v0, p0, p2

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput p2, p0, v1

    .line 11
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    return-object p1
.end method

.method public static final updateMarkTextTitle(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 7
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
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 3
    iget-object v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->initSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    const/4 p2, 0x4

    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p3, p2, p3

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 7
    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    const/4 v0, 0x2

    aput p3, p2, v0

    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    const/4 v0, 0x3

    aput p3, p2, v0

    .line 8
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 9
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p3, 0x3e8

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-long v0, p2

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    mul-float p0, p0, p3

    float-to-long p2, p0

    .line 10
    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    return-object p1
.end method
