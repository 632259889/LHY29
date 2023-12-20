.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# instance fields
.field private final s1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->t1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;-><init>()V

    const-string v0, "ConfigMusicActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->s1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->w2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->y2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->x2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;I)V

    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->v2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;)V

    return-void
.end method

.method private static final v2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method private static final w2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->h2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method private static final x2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->R(IZ)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->k2()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 11
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final y2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curSoundEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->t1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->t1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 7
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    .line 7
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setTimelineByMsec(I)V

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    invoke-static {v0, p1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->M:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p1, v3

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 14
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, v6}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->I:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iput-boolean v6, p1, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    const p1, 0x7f12070a

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_5
    return-void
.end method

.method public f2()V
    .locals 4

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->deleteMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method public h2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->getMusicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public k2()V
    .locals 5

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->g1:Landroid/os/Handler;

    new-instance v4, Ld5/l0;

    invoke-direct {v4, v1, v0, v2}, Ld5/l0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->s1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/m0;

    invoke-direct {v0, p0}, Ld5/m0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly4/b;->d:Ly4/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->s1:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ly4/b;->d:Ly4/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->s1:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld5/o0;

    invoke-direct {v1, p0, v0}, Ld5/o0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;->h2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    new-instance p1, Ld5/n0;

    invoke-direct {p1, p0, p2}, Ld5/n0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;JJ)Z
    .locals 7
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->updateMusicTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;JJ)Z

    move-result p1

    return p1
.end method
