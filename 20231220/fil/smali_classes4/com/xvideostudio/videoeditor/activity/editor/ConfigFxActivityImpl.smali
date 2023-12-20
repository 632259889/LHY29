.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_fx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigFxActivityImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFxActivityImpl.kt\ncom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation


# instance fields
.field private final Q1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final R1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->S1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;-><init>()V

    const-string v0, "ConfigTransActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->Q1:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->R1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    return-void
.end method

.method public static synthetic g3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->n3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V

    return-void
.end method

.method public static synthetic h3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->m3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V

    return-void
.end method

.method public static synthetic i3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->o3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic j3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->l3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V

    return-void
.end method

.method private final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initFxListFreeCell(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final l3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->k3()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->F2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method private static final m3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->F2()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method private static final n3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_3

    int-to-float v3, p1

    .line 4
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v1, v1, v4

    cmpl-float v1, v3, v1

    if-gez v1, :cond_1

    add-int/lit8 p2, p2, -0x64

    if-lt p1, p2, :cond_4

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float p2, p2, v4

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 12
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final o3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curFxU3DEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method


# virtual methods
.method public D2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 6
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->deleteFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteFreeCell()V

    .line 8
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public F2()V
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
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getFxEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    :cond_4
    :goto_1
    return-void
.end method

.method public G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getFxEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public K2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDateListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;)V

    return-void
.end method

.method public X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

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

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g1:Landroid/os/Handler;

    new-instance v3, Ld5/o;

    invoke-direct {v3, v1, v0, p1, p2}, Ld5/o;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->S1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->S1:Ljava/util/Map;

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

.method public f3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z
    .locals 8
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fxU3DEntity"

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->updateFxEffectTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z

    move-result p1

    return p1
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->Q1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/q;

    invoke-direct {v0, p0}, Ld5/q;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "freePuzzleView.getTokenList().token?:return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getFreeCellWHPoint()[I

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget v3, v0, v1

    int-to-float v3, v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 5
    aget v0, v0, v3

    int-to-float v0, v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    .line 9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    .line 11
    :cond_7
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->R1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->fxEffectOnMove(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    return-void
.end method

.method public onDownDateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->R1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->fxEffectOnDown(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method public onDragSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setIsDragSelect(Z)V

    return-void
.end method

.method public onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->Q1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    const-string v1, "curFx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 7
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    :cond_0
    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->Q1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/p;

    invoke-direct {v0, p0}, Ld5/p;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchCell(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    move v5, p1

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTimePoint(IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    if-eqz p1, :cond_2

    .line 8
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    :cond_3
    return-void
.end method

.method public onTouchScale(Z)V
    .locals 0

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public onUpDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->R1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->fxEffectOnUp(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    new-instance v0, Ld5/r;

    invoke-direct {v0, p0, p2, p1}, Ld5/r;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z2(ILjava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v10, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    .line 6
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 7
    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->addFxEffect$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl$a;

    invoke-direct {v2, v10, v0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl$a;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v10, v0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const p1, 0x7f12070a

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 17
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
