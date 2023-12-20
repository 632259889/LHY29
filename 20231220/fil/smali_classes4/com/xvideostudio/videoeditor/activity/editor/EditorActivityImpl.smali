.class public Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/EditorActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# instance fields
.field private final b3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private c3:Z

.field private d3:I

.field private e3:Z

.field private f3:J

.field private g3:I

.field public h3:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->h3:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;-><init>()V

    const-string v0, "EditorActivityImplEditor"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->b3:Ljava/lang/String;

    return-void
.end method

.method private static final A5(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;I)V
    .locals 1

    const-string v0, "$mediaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 2
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X:Landroid/widget/TextView;

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
    iget-boolean p0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->c3:Z

    if-eqz p0, :cond_2

    .line 4
    iput-boolean p1, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->c3:Z

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
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->c3:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->y5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    return-void
.end method

.method public static synthetic s5(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->A5(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;I)V

    return-void
.end method

.method public static synthetic t5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->x5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    return-void
.end method

.method public static synthetic u5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->z5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;II)V

    return-void
.end method

.method public static final synthetic v5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    return-void
.end method

.method private static final x5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 4

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

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->e3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->e3:Z

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v3, Lq5/j;

    invoke-direct {v3}, Lq5/j;-><init>()V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    :cond_2
    return-void
.end method

.method private static final y5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n5()V

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
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E1:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H1:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v2()V

    return-void
.end method

.method private static final z5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;II)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->d3:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E1:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E1:F

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result p1

    .line 11
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H1:I

    const/16 v0, 0x8

    if-eq p2, p1, :cond_4

    if-eq p2, p1, :cond_4

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H1:I

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v2()V

    .line 14
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_2

    .line 16
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a5(Lcom/xvideostudio/videoeditor/view/SeekVolume;I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->d3:I

    invoke-static {v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->getMusicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z4()V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public O4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_1
    return-void
.end method

.method public P3(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->isNeedResize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public P4(IF)V
    .locals 7

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->f3:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->f3:J

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld5/p1;

    invoke-direct {v1, v0, p2, p0, p1}, Ld5/p1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->isPIPText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z

    move-result v0

    return v0
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->h3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->h3:Ljava/util/Map;

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

.method public n3(IZ)V
    .locals 7

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
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->e3:Z

    if-lez p1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 8
    :goto_0
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 9
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 10
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;

    invoke-direct {v6, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    move v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->addTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 13
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$b;

    invoke-direct {v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$b;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 15
    invoke-static {v1, p1, p2, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->deleteTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V

    :goto_1
    return-void
.end method

.method public o5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->updateAllClipDuration(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->b3:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/r1;

    invoke-direct {v0, p0}, Ld5/r1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S1:I

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->s3(IZ)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz p1, :cond_1

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S1:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->D(I)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/WaterMarkManagerKt;->deleteWaterMark(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_2
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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->b3:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->b3:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/q1;

    invoke-direct {v0, p0}, Ld5/q1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->g3:I

    .line 2
    new-instance v0, Ld5/s1;

    invoke-direct {v0, p0, p2, p1}, Ld5/s1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q5(II)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/BackgroundManagerKt;->updateVideoMode(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12054e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    .line 7
    invoke-static {p2, p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const/4 v0, 0x2

    .line 9
    aget p1, p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z4()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->resetMediaParams$default(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AmLiveWindow;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;ILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_3
    return-void
.end method

.method public s3(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    invoke-static {v0, p2, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object p2

    const/4 v2, 0x1

    .line 5
    aget v2, p2, v2

    const/4 v3, 0x2

    aget p2, p2, v3

    invoke-static {v0, p1, v1, v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->applyTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;II)V

    return-void
.end method
