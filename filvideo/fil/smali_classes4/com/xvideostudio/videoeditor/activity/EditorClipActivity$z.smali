.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$z;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$z;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p3, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    .line 3
    iget-object p3, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    .line 5
    iget-boolean p3, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r2:Z

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p1(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
