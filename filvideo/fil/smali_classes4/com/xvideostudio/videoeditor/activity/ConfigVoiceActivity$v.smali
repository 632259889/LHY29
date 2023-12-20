.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j1:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
