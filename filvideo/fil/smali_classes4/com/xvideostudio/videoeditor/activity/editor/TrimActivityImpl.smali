.class public final Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/TrimActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;


# instance fields
.field private final F1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private G1:Z

.field private H1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

.field public I1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->I1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;-><init>()V

    const-string v0, "TrimQuickActivityImpl"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->F1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->D2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final D2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->G1:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o1:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X1(Ljava/lang/String;)V

    return-void
.end method

.method private static final E2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final F2(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-le p0, v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic y2(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->F2(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V

    return-void
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->E2(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->I1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public C2(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->I1:Ljava/util/Map;

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

.method public onExportFinish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->F1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onExportFinish----\u5bfc\u51fa\u5b8c\u6210----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/l2;

    invoke-direct {v0, p0, p1}, Ld5/l2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportStop()V
    .locals 4

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->F1:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onExportStop----\u505c\u6b62\u5bfc\u51fa----"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ly4/b;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld5/k2;

    invoke-direct {v0, p0}, Ld5/k2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportUnException(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly4/b;->d:Ly4/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->F1:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "onExportUnException----\u5bfc\u51fa\u5f02\u5e38----"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ly4/b;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onExportUpdateProcess(I)V
    .locals 1

    .line 1
    new-instance v0, Ld5/j2;

    invoke-direct {v0, p1, p0}, Ld5/j2;-><init>(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v10, p0

    const-string v0, "exportType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPutPath"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressScale"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r2(Landroid/content/Context;)V

    .line 2
    new-instance v11, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object v11, v10, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->H1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    .line 3
    invoke-virtual {v11}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->startExportVideo()V

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->G1:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->H1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    if-nez v0, :cond_0

    const-string v0, "enVideoExport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->stopExportVideo()V

    :cond_1
    return-void
.end method
