.class Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z1(ZZZ)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->O1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
