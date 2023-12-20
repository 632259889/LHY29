.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
