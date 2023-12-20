.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_mosaic_new"
.end annotation


# instance fields
.field private final a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b2:Z

.field private c2:I

.field private d2:I

.field public e2:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->e2:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    return-void
.end method

.method public static synthetic H3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->Y3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic I3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->X3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->k4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->j4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->b4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->f4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->Z3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->i4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->h4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->g4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->l4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;[FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->c4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->c2:I

    return p0
.end method

.method public static final synthetic V3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->d2:I

    return p0
.end method

.method public static final synthetic W3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->b2:Z

    return-void
.end method

.method private static final X3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p4, "$mediaController"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mMediaDB"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 2
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 3
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    return-void
.end method

.method private static final Y3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p4, "$mediaController"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mMediaDB"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 2
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 3
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    return-void
.end method

.method private static final Z3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p4, "$mediaController"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mMediaDB"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 2
    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    return-void
.end method

.method private static final a4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p4, "$mediaController"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mMediaDB"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 2
    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    return-void
.end method

.method private static final b4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p4, "$mediaController"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mMediaDB"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$curFxStickerEntity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 2
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p1, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 3
    iget-object p0, p3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    return-void
.end method

.method private static final c4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;[FLandroid/graphics/Matrix;)V
    .locals 0

    const-string p3, "$mediaController"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mMediaDB"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$curMosaicFxEntity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private final d4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->b2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl$a;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getCurrentFrameBitmap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initMosaicListFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method private static final f4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->N2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->Q2()V

    :cond_1
    return-void
.end method

.method private static final g4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T2(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method private static final h4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->e4()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->V2()V

    return-void
.end method

.method private static final i4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->V2()V

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_1

    const-string v1, "curMosaicFxEntity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    :cond_1
    return-void
.end method

.method private static final j4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->V2()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method private static final k4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curMosaicParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method private static final l4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method


# virtual methods
.method public A2()V
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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v3

    .line 6
    new-instance v4, Ld5/g0;

    invoke-direct {v4, v1, v0, v2, p0}, Ld5/g0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x7f12070a

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public B2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V
    .locals 8
    .param p1    # Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "imageDetected"

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->O2()V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O1:I

    const-string v3, ""

    .line 6
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P1:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v2, v6, v2

    aput v2, v6, v4

    const/4 v2, 0x2

    .line 10
    iget v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    float-to-int v7, v7

    aput v7, v6, v2

    const/4 v2, 0x3

    float-to-int v5, v5

    aput v5, v6, v2

    .line 11
    invoke-virtual {v3, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setBorder([I)V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v6

    sub-float/2addr v2, p1

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 14
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const p1, 0x7f12070a

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public C2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "imageDetected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectFilePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v7, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O1:I

    if-ne v1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->O2()V

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O1:I

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P1:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    sub-float/2addr p3, v1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr p3, v1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v2

    sub-float/2addr p3, p1

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    .line 14
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v7, v0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const p1, 0x7f12070a

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public E2(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v7, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p2

    .line 6
    new-instance v1, Ld5/y;

    invoke-direct {v1, v7, v0, p1}, Ld5/y;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const p1, 0x7f12070a

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public E3(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V
    .locals 9
    .param p1    # Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "imageDetected"

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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    .line 6
    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    float-to-int v8, v8

    aput v8, v6, v7

    const/4 v7, 0x3

    float-to-int v5, v5

    aput v5, v6, v7

    .line 7
    invoke-virtual {v2, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setBorder([I)V

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 10
    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 17
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    .line 18
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_3
    return-void
.end method

.method public F3(JJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p1

    move-wide v5, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->updateMosaicFxTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z

    move-result p1

    return p1
.end method

.method public G3(JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p1

    move-wide v5, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->updateMosaicTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;JJI)Z

    move-result p1

    return p1
.end method

.method public N2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->deleteMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteFreeCell()V

    .line 10
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDateListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/h0;

    invoke-direct {v1, p0}, Ld5/h0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->OnCellDelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    new-instance v1, Ld5/i0;

    invoke-direct {v1, p0}, Ld5/i0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setOnCellEdit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;)V

    return-void
.end method

.method public O2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "displayDefaultMosaic"

    .line 4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->deleteMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 6
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_3

    const-string v4, "displayMosaicFxEntity"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->deleteMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 11
    invoke-static {v1, v0, v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 12
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    :cond_3
    return-void
.end method

.method public Q2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->deleteMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteFreeCell()V

    .line 10
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-static {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicFxByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getUuid()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {v1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->getUuid()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getUuid()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, v0, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->e2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->e2:Ljava/util/Map;

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

.method public b3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicFxByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 1

    .line 1
    new-instance v0, Ld5/a0;

    invoke-direct {v0, p0}, Ld5/a0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V
    .locals 7
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTouchedCell()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v6, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-static {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicFxById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicOnMove(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicFxOnMove(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDownDateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicOnDown(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicFxOnDown(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    :goto_0
    return-void
.end method

.method public onDragSelect(Z)V
    .locals 0

    return-void
.end method

.method public onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld5/b0;

    invoke-direct {v0, p0, p1}, Ld5/b0;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 1

    .line 1
    new-instance v0, Ld5/z;

    invoke-direct {v0, p0}, Ld5/z;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchCell(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    const/4 v3, 0x5

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTimePoint(IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Q(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->r3(FFLcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->T(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->s3(FFLcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_4
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicOnUp(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->a2:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectControl;->mosaicFxOnUp(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    :goto_0
    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->c2:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->d2:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G1:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p2, :cond_7

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->c2:I

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result p2

    add-int/lit16 p2, p2, -0xc8

    if-le v1, p2, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->d4()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->c2:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    if-le p2, v0, :cond_7

    add-int/lit16 p1, p1, -0xc8

    if-ge p2, p1, :cond_7

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J1:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;->d4()V

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_5

    int-to-float v3, p2

    .line 16
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v1, v1, v4

    cmpl-float v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 p1, p1, -0x64

    if-lt p2, p1, :cond_7

    .line 17
    :cond_3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    .line 21
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float p2, p2, v4

    float-to-int p2, p2

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 26
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result p1

    .line 30
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H:I

    if-eq v0, p1, :cond_6

    .line 31
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public t3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
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

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    new-instance v3, Ld5/k0;

    invoke-direct {v3, v1, v0, p1, p2}, Ld5/k0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    new-instance v3, Ld5/j0;

    invoke-direct {v3, v1, v0, p1, p2}, Ld5/j0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V
    .locals 17
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "mediaClip"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDetectedList"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x3e8

    const-string v6, "-------------endTime:"

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    .line 5
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getTrackingId()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 6
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    .line 7
    invoke-static {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v5, :cond_3

    .line 8
    iget v9, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    int-to-float v10, v9

    div-float/2addr v10, v6

    iput v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    int-to-long v9, v9

    .line 9
    iput-wide v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 10
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    .line 11
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    iput v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    const/4 v10, 0x4

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    aput v11, v10, v7

    const/4 v11, 0x2

    .line 12
    iget v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    float-to-int v12, v12

    aput v12, v10, v11

    const/4 v11, 0x3

    float-to-int v9, v9

    aput v9, v10, v11

    .line 13
    invoke-virtual {v5, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setBorder([I)V

    .line 14
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    iput v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 15
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    iput v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 16
    :cond_3
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float v15, v9, v10

    .line 18
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float v16, v9, v10

    .line 19
    iget-object v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_4

    .line 20
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 21
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v12

    .line 22
    iget v8, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    int-to-float v8, v8

    div-float v13, v8, v6

    .line 23
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getEndTime()J

    move-result-wide v8

    long-to-float v4, v8

    div-float v14, v4, v6

    move-object v11, v7

    .line 24
    invoke-direct/range {v11 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;-><init>(IFFFF)V

    .line 25
    iget-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v13, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    .line 27
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 28
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v12

    .line 29
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getEndTime()J

    move-result-wide v8

    long-to-float v4, v8

    div-float v14, v4, v6

    move-object v11, v7

    .line 30
    invoke-direct/range {v11 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;-><init>(IFFFF)V

    .line 31
    iget-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v4, :cond_2

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 35
    iget-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    int-to-float v5, v5

    mul-float v6, v6, v5

    float-to-long v5, v6

    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 36
    invoke-virtual {v4, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setAiEffect(Z)V

    .line 37
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v5, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    .line 38
    new-instance v6, Ld5/f0;

    invoke-direct {v6, v3, v1, v4, v0}, Ld5/f0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v2, :cond_7

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 42
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    iput-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 43
    invoke-virtual {v2, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setAiEffect(Z)V

    .line 44
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v4

    .line 45
    new-instance v5, Ld5/e0;

    invoke-direct {v5, v3, v1, v2, v0}, Ld5/e0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 46
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----getMosaicList-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "----getMosaicFxList-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------------------moveDragList-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--mosaic.time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->startTime:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "--position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public y2(ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "effectFilePath"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaClip"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDetectedList"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3e8

    const-string v4, "-------------endTime:"

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    .line 5
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getTrackingId()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/high16 v14, 0x447a0000    # 1000.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v5

    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v7, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_3

    .line 8
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    int-to-float v4, v3

    div-float/2addr v4, v14

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    int-to-long v3, v3

    .line 9
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 10
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    .line 11
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 12
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    .line 13
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    .line 14
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 15
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    sub-float v20, v3, v4

    .line 18
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    sub-float v21, v3, v4

    .line 19
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 20
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 21
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v17

    .line 22
    iget v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    int-to-float v4, v4

    div-float v18, v4, v14

    .line 23
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getEndTime()J

    move-result-wide v4

    long-to-float v4, v4

    div-float v19, v4, v14

    move-object/from16 v16, v3

    .line 24
    invoke-direct/range {v16 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;-><init>(IFFFF)V

    .line 25
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    .line 27
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 28
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v17

    .line 29
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getEndTime()J

    move-result-wide v5

    long-to-float v5, v5

    div-float v19, v5, v14

    move-object/from16 v16, v4

    move/from16 v18, v3

    .line 30
    invoke-direct/range {v16 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;-><init>(IFFFF)V

    .line 31
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_2

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 35
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-long v3, v4

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 36
    invoke-virtual {v2, v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setAiEffect(Z)V

    .line 37
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v3

    .line 38
    new-instance v4, Ld5/c0;

    invoke-direct {v4, v10, v1, v2, v0}, Ld5/c0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_7

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 42
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-long v3, v4

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 43
    invoke-virtual {v2, v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setAiEffect(Z)V

    .line 44
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v3

    .line 45
    new-instance v4, Ld5/d0;

    invoke-direct {v4, v10, v1, v2, v0}, Ld5/d0;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;)V

    invoke-virtual {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    .line 46
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------------------getMosaicFxList-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------------------moveDragList-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--mosaic.time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    return-void
.end method
