.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const p1, 0x7f1201df

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/b;->w()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
