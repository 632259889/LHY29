.class public final Lcom/xvideostudio/videoeditor/activity/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->settingApplyAllText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    return-void
.end method

.method public static final b(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fff8

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ff7c

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

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

    const v20, 0x1fff4

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;III)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1f2fc

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;)V
    .locals 23
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontType"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

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

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1bffc

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v4, v22

    move-object/from16 v17, p1

    .line 5
    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateTextFreeCellFontType(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    return-void
.end method

.method public static final g(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;III)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1cdfc

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

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

    const v20, 0x1ffbc

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

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

    const v20, 0x1ffdc

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

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

    const v20, 0x1ffec

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;F)V
    .locals 22
    .param p0    # Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v20, 0xfffc

    const/16 v21, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
