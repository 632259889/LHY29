.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->C1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "path"

    const-string v2, "name"

    const-string v3, "playlist"

    const-string v4, "selected"

    const-string v5, "/"

    const-string v6, "load_type"

    const-string v7, "editor_type"

    const/4 v8, 0x3

    const-string v9, "serializableMediaData"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "exgif"

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, v10}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;)I

    .line 15
    invoke-static {v11}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->p1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;I)I

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const-string v1, "gif_photo_activity"

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->r1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->V()I

    move-result p1

    const/16 v2, 0x17

    if-lt p1, v2, :cond_4

    .line 19
    sput-boolean v10, Lk8/a;->O0:Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v11}, Lcom/xvideostudio/videoeditor/tool/n0;->a2(I)Z

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/16 v2, 0x7530

    if-le p1, v2, :cond_6

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const v0, 0x7f1202fe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/16 v1, 0x0

    const-string v3, "editorRenderTime"

    .line 28
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "editorClipIndex"

    .line 29
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v1

    const-string v2, "glWidthEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->d1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v1

    const-string v2, "glHeightEditor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image/video"

    .line 32
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isShareActivityto"

    .line 33
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 37
    :cond_6
    sget-boolean p1, Lk8/a;->O0:Z

    const-string v2, "singleVideoToGif"

    const-string v3, "tag"

    const-string v4, "singleVideoPath"

    const-string v5, "shareChannel"

    const-string v6, "exportvideoquality"

    const-string v7, "glViewHeight"

    const-string v8, "glViewWidth"

    if-nez p1, :cond_7

    .line 38
    new-instance p1, Landroid/content/Intent;

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->d1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "single_video_to_gif"

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->e1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editor_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    const-string v1, "from_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 52
    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->d1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "editorType"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->o:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "single_video_to_gif"

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->q1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->e1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editor_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)I

    move-result v0

    const-string v1, "from_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_4

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0, v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const-class v6, Lcom/xvideostudio/videoeditor/activity/editor/TrimQuickActivityImpl;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "trim"

    .line 75
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 82
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_4

    :cond_a
    const p1, 0x7f120104

    .line 88
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_4

    .line 89
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v11}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 90
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_c

    .line 91
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->k1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0, v10}, Lcom/xvideostudio/videoeditor/util/share/j;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 93
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 94
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "REQUEST_CODE"

    .line 95
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_4

    .line 98
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.xvideostudio.gifguru"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_e

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "com.android.vending"

    const-string v1, "com.android.vending.AssetBrowserActivity"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.xvideostudio.gifguru&referrer=utm_source%3Dvideoshow_tools"

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_d
    const-string v0, "market://details?id=com.xvideostudio.gifguru"

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 107
    :pswitch_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    return-void

    .line 108
    :cond_f
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0, v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 109
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 110
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const-class v6, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "compress"

    .line 114
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 120
    :pswitch_7
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_11

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 126
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    .line 127
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/f;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video"

    .line 129
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editor_video"

    .line 130
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_12
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a04f7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
