.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_sort_effect"
.end annotation


# instance fields
.field private final K1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->L1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;-><init>()V

    const-string v0, "ConfigSoundEffectActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->K1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->u2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->s2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->r2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;)V

    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->t2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;I)V

    return-void
.end method

.method private static final r2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method private static final s2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->e2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method private static final t2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->T(IZ)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method private static final u2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curSoundEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->refreshCurrentSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->L1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Z1(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "materialPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    invoke-static {v0, p1, p2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_2

    .line 6
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->refreshCurrentSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 7
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v3, :cond_3

    const p1, 0x7f12070a

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    .line 14
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->L1:Ljava/util/Map;

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

.method public c2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->deleteSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->refreshCurrentSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method public e2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->getSoundEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public i2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->u1:Landroid/os/Handler;

    new-instance v4, Ld5/p0;

    invoke-direct {v4, v1, v0, v2}, Ld5/p0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->K1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/q0;

    invoke-direct {v0, p0}, Ld5/q0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;)V

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->K1:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->K1:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld5/s0;

    invoke-direct {v1, p0, v0}, Ld5/s0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->e2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    new-instance p1, Ld5/r0;

    invoke-direct {p1, p0, p2}, Ld5/r0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
