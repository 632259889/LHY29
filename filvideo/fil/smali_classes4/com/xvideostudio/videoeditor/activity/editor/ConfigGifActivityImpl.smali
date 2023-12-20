.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_gif"
.end annotation


# instance fields
.field private final k2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final l2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m2:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->m2:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;-><init>()V

    const-string v0, "ConfigGifActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->k2:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->l2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    return-void
.end method

.method private final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initGifListFreeCell(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final B3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->z3()V

    return-void
.end method

.method private static final C3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->F3()V

    return-void
.end method

.method private static final D3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->A3()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->N2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method private static final E3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->refreshCurrentGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private final F3()V
    .locals 6

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 5
    sget-object v3, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v4, "MIRROR_CLICK"

    const-string v5, "ConfigGifActivity"

    invoke-virtual {v3, v4, v5}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    if-nez v4, :cond_3

    .line 7
    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v2, :cond_4

    .line 8
    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v4, v5, :cond_5

    .line 9
    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_6

    const/4 v2, 0x0

    .line 10
    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    :cond_6
    :goto_0
    const-string v2, "findStickerEntity"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->updateGifMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public static synthetic v3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->C3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic w3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->B3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic x3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->D3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V

    return-void
.end method

.method public static synthetic y3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->E3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private final z3()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 5
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->deleteGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteFreeCell()V

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 9
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->refreshCurrentGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 5
    invoke-static {v0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->addGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl$a;

    invoke-direct {v3, v1, v0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl$a;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const p1, 0x7f12070a

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public N2()V
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->getGifStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_2

    const-string v2, "findStickerEntity"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDateListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/s;

    invoke-direct {v1, p0}, Ld5/s;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/t;

    invoke-direct {v1, p0}, Ld5/t;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellMirror(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;)V

    return-void
.end method

.method public P2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->getGifStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public U2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->m2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->m2:Ljava/util/Map;

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

.method public l3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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

    :cond_2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R:Landroid/os/Handler;

    new-instance v3, Ld5/u;

    invoke-direct {v3, v1, v0, p1, p2}, Ld5/u;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 1

    .line 1
    new-instance v0, Ld5/v;

    invoke-direct {v0, p0}, Ld5/v;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->l2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->gifOnMove(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    return-void
.end method

.method public onDownDateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->l2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->gifOnDown(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Z)V

    return-void
.end method

.method public onDragSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->k2:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->N2()V

    :cond_0
    return-void
.end method

.method public onPlayStop()V
    .locals 5

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->k2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->N2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setCurStickerEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public onTouchCell(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    move v5, p1

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTimePoint(IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->getGifStickerById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setCurStickerEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->l2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->gifOnUp(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->S(IZ)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u3(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    const-string v3, "findStickerEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->updateGifTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
