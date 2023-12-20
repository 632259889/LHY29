.class Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    const-string v0, "paintpad_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->T1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v1, "bgColorProgressForPaintNewClip"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->U1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
