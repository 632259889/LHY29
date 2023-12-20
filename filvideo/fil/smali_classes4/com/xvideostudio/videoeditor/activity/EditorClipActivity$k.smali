.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0205
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
