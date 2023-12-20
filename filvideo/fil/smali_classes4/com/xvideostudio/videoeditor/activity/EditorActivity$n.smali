.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;ZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->c:Z

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iput-boolean p5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->c:Z

    if-eq v3, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v3

    iput-boolean v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipStartFlag:Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iput-object v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getThemeClipBitMap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;)Z

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->themeTitle:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    .line 15
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->e:Z

    if-eq v5, v4, :cond_7

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iput-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipEndFlag:Z

    :cond_6
    const/4 v0, 0x1

    .line 19
    :cond_7
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iput-object p1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    invoke-static {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->getThemeClipBitMap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;)Z

    .line 25
    :cond_8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->themeTail:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    if-eqz v0, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->initThemeU3DClipTitle(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;Z)V

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;->f:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->k1()V

    :cond_d
    :goto_2
    return-void
.end method
