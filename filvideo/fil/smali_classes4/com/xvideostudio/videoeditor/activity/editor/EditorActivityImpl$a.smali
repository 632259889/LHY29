.class public final Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->n3(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->b(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    return-void
.end method

.method private static final b(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->w5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->I3()V

    return-void
.end method


# virtual methods
.method public onSuccess(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    new-instance v0, Ld5/t1;

    invoke-direct {v0, p1}, Ld5/t1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->refreshAllData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->a:Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;->v5(Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;)Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl$a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v0}, Lorg/xvideo/videoeditor/draft/b;->A(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/l0;

    invoke-direct {v0}, Lq5/l0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
