.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/config_filter"
.end annotation


# instance fields
.field private A1:Z

.field public B1:Ljava/util/Map;
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

.field private final y1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private z1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->B1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;-><init>()V

    const-string v0, "ConfigFilterActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->y1:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->A1:Z

    return-void
.end method

.method public static synthetic S2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->Y2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;)V

    return-void
.end method

.method public static synthetic T2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;I)V

    return-void
.end method

.method public static synthetic U2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->Z2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;II)V

    return-void
.end method

.method private final V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/videoeditor/entity/SimpleInf;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 2
    iget v0, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget p2, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    invoke-static {p1, v0, p2, p3, p5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->addOrUpdateClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 3
    invoke-static {p4, p5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->refreshCurrentClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_0
    return-void
.end method

.method private static final Y2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N2()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->G:I

    return-void
.end method

.method private static final Z2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;II)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->n1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->o1:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setMax(F)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J:F

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    return-void
.end method

.method private static final a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;I)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 2
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->n1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->r1:Z

    if-eqz p0, :cond_2

    .line 4
    iput-boolean p1, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->r1:Z

    .line 5
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    .line 8
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->r1:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E2(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld5/l;

    invoke-direct {v1, v0, p2, p0, p1}, Ld5/l;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->deleteAllClipFilters(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public final X2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->deleteClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 5
    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->refreshCurrentClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_2
    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->B1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->B1:Ljava/util/Map;

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

.method public h2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/entity/SimpleInf;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v1, "{\n            item.path\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iput p3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->index:I

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p3, :cond_1

    iget v1, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget p2, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    invoke-static {p3, v1, p2, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->addOrUpdateClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    return-void
.end method

.method public i2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;IZ)V
    .locals 7
    .param p1    # Lcom/xvideostudio/videoeditor/entity/SimpleInf;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 5
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v1, ""

    :goto_0
    move-object v4, v1

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "{\n            if (item.i\u2026r\n            }\n        }"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFxId()I

    move-result p3

    invoke-static {v2, p3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->setFilterToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object v3, p1

    move-object v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/videoeditor/entity/SimpleInf;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 12
    :goto_3
    iget-object p3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iput p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->index:I

    .line 13
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    iput p1, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterGroupId:I

    return-void
.end method

.method public j2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->W2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->X2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_0
    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 5

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->y1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->A1:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->A1:Z

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_0
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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->y1:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->y1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/m;

    invoke-direct {v0, p0}, Ld5/m;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    new-instance v0, Ld5/n;

    invoke-direct {v0, p0, p2, p1}, Ld5/n;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public t2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 3
    invoke-static {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->addSingleClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getMediaController()Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 8
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;-><init>(Lhl/productor/aveditor/AmLiveWindow;IILcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetMediaParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_4
    return-void
.end method

.method public y2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->refreshClipFilterPower(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_0
    return-void
.end method
