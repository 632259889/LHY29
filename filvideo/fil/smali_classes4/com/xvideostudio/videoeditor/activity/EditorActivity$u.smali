.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/r3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v3(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->a:I

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->index:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->deleteAllMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    .line 10
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/util/r3;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/util/r3;

    return-void
.end method
