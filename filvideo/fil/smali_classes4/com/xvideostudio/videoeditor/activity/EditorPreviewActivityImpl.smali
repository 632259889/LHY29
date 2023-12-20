.class public final Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/editor_preview"
.end annotation


# instance fields
.field private final N1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private O1:Z

.field public P1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->P1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;-><init>()V

    const-string v0, "EditorPreviewActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->N1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->f2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;II)V

    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->g2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->e2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V

    return-void
.end method

.method private static final e2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z1(ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z:F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->g1:I

    .line 7
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setProgress(F)V

    return-void
.end method

.method private static final f2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z:F

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->f1:F

    sub-float v0, p2, p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S:Landroid/widget/TextView;

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecNoMilliFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S:Landroid/widget/TextView;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecNoMilliFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->f1:F

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setMax(F)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R:Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;

    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z:F

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/tool/VideoSeekbar;->setProgress(F)V

    return-void
.end method

.method private static final g2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;I)V
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
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S:Landroid/widget/TextView;

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
    iget-boolean p0, p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->O1:Z

    if-eqz p0, :cond_2

    .line 4
    iput-boolean p1, p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->O1:Z

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
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->O1:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public X1(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/m6;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/m6;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->P1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->P1:Ljava/util/Map;

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

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->N1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->o1:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->g1:I

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->N1:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->N1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/n6;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/n6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/o6;

    invoke-direct {v0, p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/o6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
