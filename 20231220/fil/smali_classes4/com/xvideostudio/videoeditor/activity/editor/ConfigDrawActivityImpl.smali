.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_draw"
.end annotation


# instance fields
.field private final o1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final p1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->q1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;-><init>()V

    const-string v0, "ConfigTransActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->o1:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->p1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->m2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->n2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->o2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private final k2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->deleteDrawSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteFreeCell()V

    .line 7
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->refreshCurrentDrawSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initDrawListFreeCell(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final m2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->k2()V

    return-void
.end method

.method private static final n2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->p2()V

    return-void
.end method

.method private static final o2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curFxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->refreshCurrentDrawSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private final p2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->updateDrawMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDateListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/a;

    invoke-direct {v1, p0}, Ld5/a;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/b;

    invoke-direct {v1, p0}, Ld5/b;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellMirror(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;)V

    return-void
.end method

.method public S1(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

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

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->addDrawSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Landroid/graphics/Rect;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl$a;

    invoke-direct {v2, v1, v0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl$a;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    invoke-virtual {p2, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const p1, 0x7f12070a

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 12
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->getDrawStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_2

    const-string v2, "findStickerEntity"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    :cond_3
    :goto_1
    return-void
.end method

.method public X1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->getDrawStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->q1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->q1:Ljava/util/Map;

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

.method public a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
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

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f1:Landroid/os/Handler;

    new-instance v3, Ld5/c;

    invoke-direct {v3, v1, v0, p1, p2}, Ld5/c;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g2(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    const-string v3, "findStickerEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->updateDrawTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->o1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->l2()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->W1()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->p1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->drawOnMove(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    return-void
.end method

.method public onDownDateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->p1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->drawOnDown(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Z)V

    return-void
.end method

.method public onDragSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->o1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->W1()V

    :cond_0
    return-void
.end method

.method public onPlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->W1()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setCurStickerEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public onTouchCell(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    move v5, p1

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTimePoint(IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->getDrawStickerById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setCurStickerEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    nop

    :cond_2
    :goto_1
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->p1:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->drawOnUp(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->S(IZ)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
