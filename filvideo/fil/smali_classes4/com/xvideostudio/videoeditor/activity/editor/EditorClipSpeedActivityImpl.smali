.class public Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# instance fields
.field private final U1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private V1:Z

.field private W1:I

.field private X1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private Y1:Z

.field public Z1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Z1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;-><init>()V

    const-string v0, "EditorClipActivityImplEditor"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->U1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->P3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->S3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;I)V

    return-void
.end method

.method public static synthetic N3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->R3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V

    return-void
.end method

.method public static synthetic O3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Q3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V

    return-void
.end method

.method private static final P3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Y1:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->j3(Z)V

    return-void
.end method

.method private static final Q3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->s2()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    :cond_3
    return-void
.end method

.method private static final R3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Y1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->W1:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setMax(F)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I2()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H2()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final S3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;I)V
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
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I2()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->V1:Z

    if-eqz p0, :cond_3

    .line 4
    iput-boolean p1, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->V1:Z

    .line 5
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->j1(Z)V

    .line 8
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->V1:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public V2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->X1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

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

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->X1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_4
    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Z1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->Z1:Ljava/util/Map;

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

.method public g3(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld5/b2;

    invoke-direct {v1, v0, p2, p0, p1}, Ld5/b2;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o2(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->X1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w3(Z)V

    .line 5
    invoke-static {v0, v2, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipSpeed(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;FLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->U1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/c2;

    invoke-direct {v0, p0}, Ld5/c2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->U1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEffectRefreshComplete----\u5a92\u4f53\u5355\u4e2a\u6548\u679c\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne v1, p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipShowTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v0

    if-le p1, v0, :cond_2

    move p1, v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_3

    int-to-float v3, v0

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setMax(F)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-float v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->I2()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->H2()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->U1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/d2;

    invoke-direct {v0, p0}, Ld5/d2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    new-instance v0, Ld5/e2;

    invoke-direct {v0, p0, p2, p1}, Ld5/e2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->X1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->w3(Z)V

    .line 5
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipVariantSpeed(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method
