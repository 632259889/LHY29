.class Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "path"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
