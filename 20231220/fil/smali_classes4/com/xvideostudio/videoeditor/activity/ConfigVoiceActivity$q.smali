.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    const p1, 0x7f120717

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z

    move-result p1

    const/16 v0, 0x99a

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c3()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q2(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f3()V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    .line 15
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setLock(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-eq v2, v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q2(Z)V

    :cond_4
    :goto_0
    return-void
.end method
