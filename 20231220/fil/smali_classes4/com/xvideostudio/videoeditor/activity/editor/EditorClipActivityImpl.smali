.class public Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;


# instance fields
.field private final d3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e3:Z

.field private f3:I

.field private g3:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h3:Z

.field private i3:Z

.field private j3:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public k3:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->k3:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;-><init>()V

    const-string v0, "EditorClipActivityImplEditor"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->d3:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->i3:Z

    return-void
.end method

.method public static synthetic g4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->q4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    return-void
.end method

.method public static synthetic h4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->r4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    return-void
.end method

.method public static synthetic i4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->t4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    return-void
.end method

.method public static synthetic j4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->p4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    return-void
.end method

.method public static synthetic k4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->n4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    return-void
.end method

.method public static synthetic l4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->o4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    return-void
.end method

.method public static synthetic m4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->s4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V

    return-void
.end method

.method private static final n4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2:Z

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->h3:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_4

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G:I

    if-eq v2, v3, :cond_1

    .line 5
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J:I

    if-ne v2, v3, :cond_2

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N2:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 9
    :cond_2
    :goto_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2, v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->openZoomTouch(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 11
    :cond_3
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->i3:Z

    if-eqz v2, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->i3:Z

    .line 13
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_4
    return-void
.end method

.method private static final o4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->isStopReverseExport:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->E3()V

    return-void
.end method

.method private static final p4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2()V

    return-void
.end method

.method private static final q4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final r4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :goto_0
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 6
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    goto :goto_5

    .line 7
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G:I

    if-eq v0, v2, :cond_7

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I:I

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J:I

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setProgress(F)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 14
    :goto_2
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 15
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    goto :goto_5

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->f3:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private static final s4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->h3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->f3:I

    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v0, v1

    int-to-float v3, p1

    div-float v1, v3, v1

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F:I

    if-ne v5, v6, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    .line 11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J:I

    if-ne p1, v1, :cond_5

    div-float/2addr v0, v3

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H:I

    if-ne p1, v0, :cond_8

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    if-lt p2, p1, :cond_8

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    invoke-virtual {v4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 18
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int v0, p2, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    sub-int v3, v1, p1

    int-to-float v3, v3

    div-float/2addr v0, v3

    if-lt p2, v1, :cond_7

    .line 21
    invoke-virtual {v4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 22
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static final t4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
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
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

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
    iget-boolean p0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->e3:Z

    if-eqz p0, :cond_2

    .line 4
    iput-boolean p1, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->e3:Z

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
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->e3:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->g3:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->refreshClipAdjust(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_1
    return-void
.end method

.method public E3()V
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

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->h3:Z

    .line 4
    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public I3(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld5/u1;

    invoke-direct {v1, v0, p2, p0, p1}, Ld5/u1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipCopy(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public O2()V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipFlip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public P2()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 5
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    move-object v0, v7

    move-object v1, p0

    move-object v6, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;IILcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object v7, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->j3:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;

    .line 7
    invoke-virtual {v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->startExportVideo()V

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->clipRotate(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public R2(I)Z
    .locals 4

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
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v3, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipSplit(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->E3()V

    :cond_3
    return p1
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->k3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->k3:Ljava/util/Map;

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

.method public d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->j3:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoReverseExport;->stopExportVideo()V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {p0, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->h1(Lcom/xvideostudio/libenjoyvideoeditor/IMediaListener;II)V

    return-void
.end method

.method public e4(II)V
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    const/4 v3, 0x1

    .line 5
    :cond_3
    invoke-static {v0, v2, p1, v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipDuration(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;IZLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method public h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
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

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->g3:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

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

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->g3:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_4
    return-void
.end method

.method public onAllRefreshComplete()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->d3:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onAllRefreshComplete----\u5a92\u4f53\u5168\u90e8\u5237\u65b0\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/x1;

    invoke-direct {v0, p0}, Ld5/x1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->d3:Ljava/lang/String;

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

    if-ne v1, p1, :cond_3

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipShowTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    goto :goto_0

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    int-to-float v2, p1

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H1:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onExportFinish(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const-string v2, "curMediaClip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->clipReverse(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 3
    :cond_1
    new-instance p1, Ld5/y1;

    invoke-direct {p1, p0}, Ld5/y1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportStop()V
    .locals 1

    .line 1
    new-instance v0, Ld5/w1;

    invoke-direct {v0, p0}, Ld5/w1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportUnException(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExportUpdateProcess(I)V
    .locals 1

    .line 1
    new-instance v0, Ld5/z1;

    invoke-direct {v0, p0, p1}, Ld5/z1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->d3:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onPlayStop----\u5a92\u4f53\u64ad\u653e\u7ed3\u675f----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/v1;

    invoke-direct {v0, p0}, Ld5/v1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateCurrentTime(II)V
    .locals 1

    .line 1
    new-instance v0, Ld5/a2;

    invoke-direct {v0, p0, p1, p2}, Ld5/a2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
