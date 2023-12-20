.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_voice"
.end annotation


# instance fields
.field private final E2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private F2:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public G2:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->G2:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;-><init>()V

    const-string v0, "ConfigVoiceActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->E2:Ljava/lang/String;

    return-void
.end method

.method private static final A3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curSoundEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/VoiceManagerKt;->refreshCurrentVoice(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic j3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->z3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public static synthetic k3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->y3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V

    return-void
.end method

.method public static synthetic l3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->A3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic m3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->x3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-object p0
.end method

.method public static final synthetic o3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic p3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic q3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic r3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    return-object p0
.end method

.method public static final synthetic s3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final synthetic v3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic w3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    return-void
.end method

.method private static final x3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const p0, 0x7f12070a

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void
.end method

.method private static final y3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method private static final z3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W:I

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f3()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q2(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->J2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

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

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/VoiceManagerKt;->addVoice(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1:Landroid/os/Handler;

    new-instance v1, Ld5/l1;

    invoke-direct {v1, p0}, Ld5/l1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setLock(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    return-void
.end method

.method public H2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/VoiceManagerKt;->deleteVoice(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/VoiceManagerKt;->refreshCurrentVoice(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method public J2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
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

.method public P2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 5
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1:Landroid/os/Handler;

    if-nez v3, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    .line 6
    new-instance v4, Ld5/j1;

    invoke-direct {v4, v1, v0, v2, p1}, Ld5/j1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->G2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->G2:Ljava/util/Map;

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

.method public d3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;D)V
    .locals 7
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "soundEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;DLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->F2:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->startExportVoice()V

    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->F2:Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVoiceChangeExport;->stopExportVoice()V

    :cond_0
    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->E2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/k1;

    invoke-direct {v0, p0}, Ld5/k1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->E2:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->E2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld5/m1;

    invoke-direct {v1, p0, v0}, Ld5/m1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    const-string v0, "isRecordFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->J2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    :cond_0
    return-void
.end method
