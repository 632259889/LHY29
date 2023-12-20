.class Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->onWindowFocusChanged(Z)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->S:Landroid/widget/TextView;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecNoMilliFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->R1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v1

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecNoMilliFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
