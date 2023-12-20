.class public final Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;
.super Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;


# instance fields
.field private t1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public u1:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->u1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;-><init>()V

    return-void
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->y1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->z1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->x1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->w1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final w1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x18

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->V:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static final x1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/b;->p()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v1

    const-string v2, "draftboxentity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private static final y1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->l1(I)V

    return-void
.end method

.method private static final z1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->t1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;->stopExportVideo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public m1(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "outPutPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u5bfc\u51fa_\u5f00\u59cb"

    .line 2
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "mMediaDB"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Z:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->e1:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->k1:I

    .line 4
    iget-boolean v9, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->m1:Z

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object v10, p0

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IIIILjava/lang/String;ZLcom/xvideostudio/libenjoyvideoeditor/IExportListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->t1:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoExport;->startExportVideo()V

    return-void
.end method

.method public onExportFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->n1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u5bfc\u51fa_\u5f00\u59cb_\u6210\u529f"

    .line 2
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ld5/i2;

    invoke-direct {v0, p0, p1}, Ld5/i2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportStop()V
    .locals 1

    .line 1
    new-instance v0, Ld5/g2;

    invoke-direct {v0, p0}, Ld5/g2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V

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
    new-instance v0, Ld5/h2;

    invoke-direct {v0, p0, p1}, Ld5/h2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld5/f2;

    invoke-direct {v1, p0}, Ld5/f2;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->u1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public v1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->u1:Ljava/util/Map;

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
